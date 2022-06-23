\\ source=https://oeis.org/A075021 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=106 timeout=4 status=37
a(n) = if(n==1, 1, vecmax(factor(eval(concat(apply(k->Str(n-k+1), [1..n]))))[, 1]));
