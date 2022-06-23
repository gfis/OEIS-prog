\\ source=https://oeis.org/A260460 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=49 timeout=4 status=pass
{a(n) = my(t); if( n<0, 0, t = 1 + O(x^n); polcoeff( sum(k=1, sqrtint(n), t *= (-x)^(2*k - 1) / (1 + (-x)^k)^2 + x * O(x^(n - (k-1)^2)), 1), n))};
