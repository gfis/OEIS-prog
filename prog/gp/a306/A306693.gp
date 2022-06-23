\\ source=https://oeis.org/A306693 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=6812
a(n) = while (1, my (m=n); fordiv (m, d, m=lcm(m, numdiv(d))); if (n==m, return (n), n=m));
