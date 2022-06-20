\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=87 rev=7 timeout=4
a(n) = lift(sum(i=0, (n-2)/4, Mod(4^(2*i+1)/(2*i+1), 2^(n+1))))\2^n;
