\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=450 rev=21 timeout=8
{a(n) = if(n<0, 0, polcoeff( sqrt( sum(k=0, n, binomial(2*k, k)^2 * x^k, x*O(x^n)) ), n))};
