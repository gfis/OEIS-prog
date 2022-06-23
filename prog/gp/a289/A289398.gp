\\ source=https://oeis.org/A289398 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=2020
a(n) = my(m=n+1); while(!issquare((n^2+m^2)/2), m++); m;
