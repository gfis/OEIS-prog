\\ source=https://oeis.org/A309163 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=1000 timeout=4 status=347
{a(n) = ellanalyticrank(ellinit([0, -n+1, 0, -n, 0]))[1]};
