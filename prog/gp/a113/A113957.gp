\\ source=https://oeis.org/A113957 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=8
a(n)=if(n<1, 0, sigma(n/7^valuation(n,7)));
