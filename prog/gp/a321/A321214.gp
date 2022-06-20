\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=250 rev=62 timeout=4
a(n) = my(p=prime(n)); (floor((2*quadgen(5)+1)^p+(-2*quadgen(5)+3)^p+.) - 2^(p+1))/p;
