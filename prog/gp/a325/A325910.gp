\\ source=https://oeis.org/A325910 type=an offset=0 lang=pari curno=1 bfimax=10 rev=36 timeout=4
{a(n) = ((-1)^(n-1)*sum(k=0, n-1, (-1)^k*10^2^k)-(1-(-1)^n)/2)/9};
