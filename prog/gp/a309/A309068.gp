\\ source=https://oeis.org/A309068 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=4 timeout=4 status=5
{a(n) = my(k=1); while(ellanalyticrank(ellinit([0, 0, 0, 0, -k^2]))[1]<>n, k++); k};
