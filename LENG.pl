#!/usr/local/bin/perl
use strict; use warnings;
use Proc::Daemon;
use Term::ANSIColors;
################# SUMMONS#
# LENG - minion log parser
#  d[o_0]b ---skrp of MKRX
#  -log -alerts

my $conf_file = ".MIINION_conf";
open(my $fp, '<', $conf_file);
my %conf = readline $fp; # does this work
my %color_scheme = (
  
);

sub map { #MAP_OUTPUT

}
sub log { #STDOUT

}
sub alert { #STDERR

}
########################
# "$MINION $iteration $size(optional)\n"
# @ARGV[0] = print delay modifier
# $MINION = normal ascii purple
# $iteration = bold ascii yellow
# $size = GB-red MB-green KB-white
