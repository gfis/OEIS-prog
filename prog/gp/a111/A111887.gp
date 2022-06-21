\\ source=https://oeis.org/A111887 type=an offset=0 lang=pari curno=1 bfimax=9 rev=13 timeout=8
a(n) = -((7!)^n)*sum(j=1, 7, ((-1)^j)*binomial(7, j)/j^n);
