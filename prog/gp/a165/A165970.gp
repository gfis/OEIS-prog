\\ source=https://oeis.org/A165970 type=an offset=0 lang=pari curno=1 bfimax=14 rev=20 timeout=8
{a(n) = 2^n*prod(k=1, 2*n, (2*k-1)!)};
