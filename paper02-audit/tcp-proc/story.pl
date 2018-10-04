for my $p (our @pids){
  print `file /proc/$p/exe`
}
