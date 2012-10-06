use strict;
use warnings;
use utf8;

use open ':std', ':locale';
use Test::More;
if (!eval { require TeX::Hyphen; 1 } ) {
	plan skip_all => q{TeX::Hyphen required for testing compatibility};
}

$ENV{TEST_AUTHOR} && eval { require Test::NoWarnings };

use TeX::Hyphen::Pattern;
my $thp    = TeX::Hyphen::Pattern->new();
my @labels = sort map { m/.*::(.*)/; $1 } $thp->available;
my $words   = q{Supercalifragilisticexpialidocious minuskloj Rechtschreibung ຫໍຄອຍ​ເມືອງບາເບນ ಪದಗಳನ್ನು ಬಳಸುತ್ತಿದ್ದರು ພາສາລາວ српски অসমীয়া আখৰ தமிழ் அரிச்சுவடி  پنجابی ਪੰਜਾਬੀ  മലയാളലിപി ἐτελείετο ወጻድቃነ፡  παϊδάκια ⲘⲉⲧⲢⲉⲙ̀ⲛⲭⲏⲙⲓ Монгол бичиг հայերէն  ಕನ್ನಡ  తెలుగు български език ଉତ୍କଳାକ୍ଷର ગુજરાતી લિપિ  श्रीचावुण्डराज বাংলা লিপি अर्धातात्सम देवनागरी Upplýsingatæknifyrirtæki уламжлалаа азбука ὀφειλήματα οφειλήματα ഉപയോഗിയ്ക്കുന്നുമുണ്ടു് चंद्रयान-प्रथम শান্তিনিকেতনে ગુજરાતમાં தென்னாபிரிக்கா దేశాభివృద్ధి ବ୍ୟବାହାରକାରୀ ਹੋਵੇਗੀ।ਵਿਕਿਪੀਡਿਆ};

plan tests => ( 0 + @labels ) + 1;
for my $label (@labels) {
    $thp->label($label);
    my $hyph = TeX::Hyphen->new( $thp->filename );
	my $broken = join ' ', map { $hyph->visualize($_) } split / /, $words;
    ( $broken ne $words ) && diag( sprintf '%10s: %s', ( $label, $broken ) );
    isnt( $words, $broken, qq{using '$label' in TeX::Hyphen} );
}

my $msg = 'Author test. Set $ENV{TEST_AUTHOR} to a true value to run.';
SKIP: {
    skip $msg, 1 unless $ENV{TEST_AUTHOR};
}
$ENV{TEST_AUTHOR} && Test::NoWarnings::had_no_warnings();

1;
