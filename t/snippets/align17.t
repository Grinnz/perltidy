# align => even at broken sub block
my%opt=(
'cc'=>sub{$param::cachecom=1;},
'cd'=>sub{$param::cachedisable=1;},
'p'=>sub{
$param::pflag=1;
$param::build=0;
}
);
