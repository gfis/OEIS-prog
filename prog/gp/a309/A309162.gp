\\ source=https://oeis.org/A309162 lang=pari curno=1 type=an  rev=12 offset=2 bfimax=1000 timeout=4 status=348
{a(n) = ellanalyticrank(ellinit([0, n+1, 0, n, 0]))[1]};
