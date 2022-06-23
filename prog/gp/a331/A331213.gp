\\ source=https://oeis.org/A331213 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=1000 timeout=4 status=415
{a(n) = 1+sum(i=1, n, (-1)^i*prod(j=1, i, floor(n/j)))};
