#!bash
if test "$environment" = "production"; then
  quite "production tests are disabled, please use dev environment"
fi

which application.bash 2>/dev/null || outthentic_die "application.bash is not installed. You should install it to run tests"

run_story "check-exit-code"
run_story "check-stdout"


