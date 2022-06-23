\\ source=https://oeis.org/A060838 lang=pari curno=1 type=an  rev=71 offset=1 bfimax=10000 timeout=4 status=581
{a(n) = ellanalyticrank(ellinit([0, 0, 0, 0, -432*n^2]))[1]};
