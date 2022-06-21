\\ source=https://oeis.org/A116220 type=an offset=1 lang=pari curno=1 bfimax=110 rev=11 timeout=8
{a(n) = sum(j=0,n, (-24)^j*binomial(n,j)*(4*(n-j))!)};
