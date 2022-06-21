\\ source=https://oeis.org/A151636 type=an offset=1 lang=pari curno=1 bfimax=200 rev=13 timeout=8
a(n) = sum(j=0, 8, (-1)^j*binomial(3*n+1, 8-j)*(binomial(j+1, 3))^n);
