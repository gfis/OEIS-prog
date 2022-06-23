\\ source=https://oeis.org/A277610 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=386 timeout=4 status=381
{a(n) = polcoeff( 1/(1 - sum(k=1, n+1, k^k * x^k +x*O(x^n)) ), n)};
