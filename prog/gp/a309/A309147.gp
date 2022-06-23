\\ source=https://oeis.org/A309147 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=3 timeout=4 status=4
{a(n) = my(k=1); while(ellanalyticrank(ellinit([0, k^2+6*k-3, 0, -16*k, 0]))[1]<>n, k++); k};
