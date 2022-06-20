\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=46 timeout=4
a(n)={my(t=2*fibonacci(n)); fibonacci(t + 1) + fibonacci(t - 1)};
