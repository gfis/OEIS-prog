\\ source=https://oeis.org/A153788 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=6 timeout=8
a(n)=numdiv(binomial(2*n,n)/(n+1)) - 1;
