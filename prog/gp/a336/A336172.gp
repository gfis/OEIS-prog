\\ source=https://oeis.org/A336172 type=an offset=0 lang=pari curno=1 bfimax=26 rev=19 timeout=4
{a(n) = sum(k=0, n, (-1)^(n-k)*(n+(n-1)*k)!/((n-k)!*k!^n))};
