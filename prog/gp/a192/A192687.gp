\\ source=https://oeis.org/A192687 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n)=my(k=(n+1)^2); k+=(k+1)<<2; issquare(k) || issquare(k-8);
