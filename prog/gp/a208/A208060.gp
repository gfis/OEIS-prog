\\ source=https://oeis.org/A208060 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=1000 timeout=4 status=397
{a(n)=1+sum(m=1, n, prod(k=1, m, 2*floor(n/k)))};
