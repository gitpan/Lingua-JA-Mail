use 5.008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		   => 'Lingua::JA::Mail',
    'VERSION_FROM' => 'Mail.pm', # finds $VERSION
	'PREREQ_PM'    => {
		'Encode'       => '1.92',
		'MIME::Base64' => '2.12',
	},
	($] >= 5.005 ? (
		'ABSTRACT' => "compose mail with Japanese charset",
		'AUTHOR'   => 'Masanori HATA <lovewing@geocities.co.jp>',
	) : ()),
);
