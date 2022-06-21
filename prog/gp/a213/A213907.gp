\\ source=https://oeis.org/A213907 type=an offset=0 lang=pari curno=1 bfimax=28 rev=3 timeout=4
{a(n)=1+sum(m=1, 2*n, prod(k=1, m, round(n/k)))};
