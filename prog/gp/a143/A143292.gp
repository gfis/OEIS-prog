\\ source=https://oeis.org/A143292 type=an offset=1 lang=pari curno=1 bfimax=59 rev=19 timeout=8
a(n)=bitxor(n=prime(n), n>>1);
