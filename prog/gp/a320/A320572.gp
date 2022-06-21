\\ source=https://oeis.org/A320572 type=an offset=1 lang=pari curno=1 bfimax=98 rev=68 timeout=4
a(n) = {if (10^valuation(n, 10) == n, return(0)); v = []; kn = n; for (m=1, oo, v = Set(concat(v, digits(n))); v = select(x->(x>0), v); if (#v == 9, return (m)); n *= kn;);};
