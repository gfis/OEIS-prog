\\ source=https://oeis.org/A309061 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=97 timeout=4 status=pass
{a(n) = ellanalyticrank(ellinit([0, 0, 0, n^2, 0]))[1]};
