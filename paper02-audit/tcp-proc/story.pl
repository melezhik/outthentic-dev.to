for my $p (@main::PIDS){
  print $p, "\n";
  print `file /proc/$p/exe`
}
