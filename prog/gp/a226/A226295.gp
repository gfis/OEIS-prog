\\ source=https://oeis.org/A226295 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n)=my(p=prime(n));znorder(Mod(p,nextprime(p+1)));
