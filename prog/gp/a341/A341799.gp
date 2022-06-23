\\ source=https://oeis.org/A341799 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=6 timeout=4 status=7
a(n) = my(m=1); while(denominator(1/sum(j=0, n, 1/eulerphi(j+m))) != 1, m++); m;
