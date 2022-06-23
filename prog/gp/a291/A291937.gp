\\ source=https://oeis.org/A291937 lang=pari curno=1 type=an  rev=57 offset=0 bfimax=6600 timeout=4 status=pass
{a(n)=my(l=1+O(x^(2*n+2))); polcoeff(sum(k=-n-2, n+2, k*x^k*(l-x^k)^k), n)};
