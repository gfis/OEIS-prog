\\ source=https://oeis.org/A281708 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=5000 timeout=4 status=250
{a(n) = if( n<1, 0, sum(k=1, n, k^3 * numbpart(k) * numbpart(n-k)) * 2 / n)};
