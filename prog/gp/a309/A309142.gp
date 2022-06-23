\\ source=https://oeis.org/A309142 lang=pari curno=1 type=an  rev=23 offset=10 bfimax=5000 timeout=4 status=193
{a(n) = ellanalyticrank(ellinit([0, n^2-6*n-3, 0, 16*n, 0]))[1]};
