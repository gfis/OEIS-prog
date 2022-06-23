\\ source=https://oeis.org/A140664 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=1041
{a(n) = if(n==1, 1, gcd(vector(n-1, k, binomial(n, k)))*moebius(n))};
vector(75, n, a(n));
