\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=1000 rev=23 timeout=8
a(n) = my(p=2); while (Mod(p,n)^n !=1, p=nextprime(p+1)); p;
