\\ source=https://oeis.org/A192826 type=an offset=2 lang=pari curno=1 bfimax=200 rev=22 timeout=4
{a(n) = if(n==2, 4, 2^(n-2)*n^2*(2 +2^(n-1) -binomial(n-1, floor((n-1)/2))))};
