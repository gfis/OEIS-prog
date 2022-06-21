\\ source=https://oeis.org/A282876 type=an offset=0 lang=pari curno=1 bfimax=30 rev=28 timeout=4
{a(n) = if( n<1, 3*(n==0), sum(k=3, n+4, (-1)^k * binomial(k, 2*k-n-4) * (2*k-5)! / (2^(k-3) * k! * (k-3)!)) * 24 * 2^n)};
