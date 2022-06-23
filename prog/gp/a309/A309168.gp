\\ source=https://oeis.org/A309168 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=1000 timeout=4 status=121
{a(n) = ellanalyticrank(ellinit([0, 4*n^2+12*n-3, 0, 32*(n+3), 0]))[1]};
