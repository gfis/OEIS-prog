\\ source=https://oeis.org/A309946 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=29 timeout=4 status=pass
{a(n) = if(n==1, 0, n==4, 90, floor(Pi^n/zeta(n)))};
