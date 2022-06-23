\\ source=https://oeis.org/A343018 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=47 timeout=4 status=pass
a(n) = my(m=1); while (numdiv(m+1) != numdiv(m) + n, m++); m;
