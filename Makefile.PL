use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'		=> 'Eludia::Install',
    'VERSION_FROM'	=> 'lib/Eludia/Install.pm',
    'PREREQ_PM'		=> {
	'DBI'			=> '1.21',
	'DBD::mysql'		=> '2.9002',
	'Term::ReadPassword'	=> '0.01',
    },
    ($] >= 5.005 ?    
	(
	ABSTRACT_FROM => 'lib/Eludia/Install.pm', 
	AUTHOR     => 'D. Ovsyanko') : ())
);
