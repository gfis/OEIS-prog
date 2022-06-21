\\ source=https://oeis.org/A325493 type=an offset=0 lang=pari curno=1 bfimax=9 rev=30 timeout=4
{a(n) = sum(i=1, n, 10^2^(i-1)*((-1)^(i-1)*sum(j=0, i-1, (-1)^j*10^2^j)-(1-(-1)^i)/2)/9)};
