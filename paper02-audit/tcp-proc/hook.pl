run_story "netstat";

for my $pid (our @pids){
  run_story "file-proc", { pid => $pid }
}

