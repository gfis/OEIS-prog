\\ source=https://oeis.org/A194367 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n)=my(p=prime(n),q=nextprime(p+1));lift(Mod(-1,p)/q);
