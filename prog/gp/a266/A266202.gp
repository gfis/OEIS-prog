\\ source=https://oeis.org/A266202 lang=pari curno=1 type=an  rev=45 offset=0 bfimax=200 timeout=4 status=pass
a(n) = {if (n == 0, return (0)); wn = n; for (k=2, n+1, pd = Pol(digits(wn, k)); wn = subst(pd, x, k+1) - 1;); wn;};
