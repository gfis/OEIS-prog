\\ source=https://oeis.org/A302142 type=an offset=1 lang=pari curno=1 bfimax=200 rev=82 timeout=4
{a(n) = -round(ellj((1+sqrt(n)*I)/2))};
