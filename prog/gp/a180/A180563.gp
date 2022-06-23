\\ source=https://oeis.org/A180563 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=260 timeout=4 status=92
{a(n) = local( LogPx = sum(m=1,n, sigma(m) * x^m/m ) +x*O(x^n) ); n!*polcoeff( serreverse(LogPx), n)};
