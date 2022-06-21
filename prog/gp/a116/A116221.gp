\\ source=https://oeis.org/A116221 type=an offset=1 lang=pari curno=1 bfimax=89 rev=14 timeout=8
{a(n) = sum(j=0,n, (-120)^j*binomial(n,j)*(5*(n-j))!)};
