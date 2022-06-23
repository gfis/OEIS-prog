\\ source=https://oeis.org/A309165 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=3 timeout=4 status=4
{a(n) = my(k=1); while(ellanalyticrank(ellinit([0, -k+1, 0, -k, 0]))[1]<>n, k++); k};
