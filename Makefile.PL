use ExtUtils::MakeMaker;

my $PACKAGE = 'Class::DBI::DB2';
my $LOCN    = 'lib/Class/DBI/DB2.pm';

WriteMakefile(
	AUTHOR        => 'Mark Ferris <mark.ferris@geac.com>',
	NAME          => $PACKAGE,
	ABSTRACT_FROM => $LOCN,
	VERSION_FROM  => $LOCN,
	PREREQ_PM     => {
		'Class::DBI' => 0.96,
		'Test::More' => 0.45,
		'DBD::DB2' => 0,
	},
);
