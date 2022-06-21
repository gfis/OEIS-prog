\\ source=https://oeis.org/A157163 type=an offset=1 lang=pari curno=1 bfimax=1665 rev=28 timeout=8
a(n) = if (n==1, 1, (1/(2*n))*((-2*a(1))^n + sumdiv(n, d, if ((d!=1) && (d!=n), d*(-2*a(d))^(n/d), 0)) + 4^n/2)); \\ after 2nd Recurrence II; _Michel Marcus_, Jul 06 2015;
