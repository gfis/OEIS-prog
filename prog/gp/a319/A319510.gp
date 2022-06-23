\\ source=https://oeis.org/A319510 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=5000 timeout=4 status=592
{a(n) = ellanalyticrank(ellinit([0, 0, 0, -n^2, 0]))[1]};
