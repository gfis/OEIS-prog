\\ source=https://oeis.org/A251176 type=an offset=0 lang=pari curno=1 bfimax=31 rev=6 timeout=4
{a(n)=polcoeff( sum(m=0, n, x^m / prod(k=0, m, (1 - 9*k*x^3 +x*O(x^n))^(1/3) )), n)};
