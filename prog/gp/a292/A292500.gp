\\ source=https://oeis.org/A292500 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=130 timeout=4 status=69
{a(n) = polcoeff( exp( sum(m=1, n+1, sum(k=1, n+1, (2*k-1)^m * x^k +x*O(x^n))^m/m ) ), n)};
