\\ source=https://oeis.org/A136651 type=an offset=0 lang=pari curno=1 bfimax=14 rev=9 timeout=8
{a(n) = sum(k=0,n, binomial(2^k,k) * binomial(2^(n-k),n-k) )};
