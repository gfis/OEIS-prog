\\ source=https://oeis.org/A116219 type=an offset=1 lang=pari curno=1 bfimax=149 rev=11 timeout=8
{a(n) = sum(j=0,n, (-6)^j*binomial(n,j)*(3*(n-j))!)};
