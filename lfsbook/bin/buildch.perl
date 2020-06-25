#!/usr/bin/perl

my $src_name = shift; # source file to be read
my $tgt_name = shift; # change file to be created

open (my $fh_src, '<'.$src_name) or die "Error: " . $src_name;
open (my $fh_tgt, '>'.$tgt_name) or die "error: $!";

my $lines = "";

print $fh_tgt "%\n";
print $fh_tgt "% This is part of BLFSbookja package.\n";
print $fh_tgt "%\n";
print $fh_tgt "% This is a CTIE change file for the original XML source of the BLFSbook.\n";
print $fh_tgt "%\n";
print $fh_tgt "% \$Author:\$\n";
print $fh_tgt "% \$Rev:\$\n";
print $fh_tgt "% \$Date::                           \$\n";
print $fh_tgt "%\n";

foreach my $line (<$fh_src>) {

  if ($line =~ /^[ \t]*$/) { 
    if ($lines ne "") {
      &output_change_strings;
      $lines = "";
    }
  } else {
    $lines = $lines . $line;
  }
}
if ($lines ne "") {
  &output_change_strings;
}

close($fh_src);
close($fh_tgt);

sub output_change_strings {
  my $last = "";
  if ($lines =~ /[\n]$/) {
  } else {
    $last = "\n";
  }
  print $fh_tgt "\n";
  print $fh_tgt "\@x\n";
  print $fh_tgt $lines . $last;
  print $fh_tgt "\@y\n";
  print $fh_tgt $lines . $last;
  print $fh_tgt "\@z\n";
}
