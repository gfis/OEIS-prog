\\ source=https://oeis.org/A060952 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=1000 timeout=4 status=503
{a(n) = ellanalyticrank(ellinit([0, 0, 0, -n, 0]))[1]};
