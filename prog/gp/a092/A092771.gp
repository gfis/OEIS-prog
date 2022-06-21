\\ source=https://oeis.org/A092771 type=an offset=1 lang=pari curno=1 bfimax=34 rev=7 timeout=8
a(n)=prime(prime(n))^2-1;
