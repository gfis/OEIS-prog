\\ source=https://oeis.org/A159319 type=an offset=0 lang=pari curno=1 bfimax=45 rev=5 timeout=8
{a(n)=3^(n^2+n)*binomial(2*n-1+1/3^n, n)/(n*3^n + 1)};
