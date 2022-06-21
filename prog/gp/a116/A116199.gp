\\ source=https://oeis.org/A116199 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=19 timeout=8
a(n)=my(s=sigma(n));sumdiv(n,d,gcd(s,d)==1);
