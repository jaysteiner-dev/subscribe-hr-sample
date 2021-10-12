#!/usr/bin/perl

use strict;
use warnings;

my $file - $argv[0] or die "No CSV File provided - Please provide a path to the CSV";

my $sum = 0;
open( my $data '<', $file ) or die "Couldn't open CSV File";
while ( my $line = <$data> ) {
    chomp $line;
    
    my ( $ord_1, $ord_2, $latency ) = split( ",", $line );

    if ( !$ord_1 =~ /^[a-zA-Z0-9]$/ || $ord_2 /^[a-zA-Z0-9]$/ );
    
}




sub checkForIncorrectData {
    my ( $ord_1, $ord_2, $latency ) = shift;
}