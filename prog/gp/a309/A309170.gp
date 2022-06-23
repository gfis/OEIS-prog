\\ source=https://oeis.org/A309170 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=3 timeout=4 status=4
{a(n) = my(k=0); while(ellanalyticrank(ellinit([0, 4*k^2+12*k-3, 0, 32*(k+3), 0]))[1]<>n, k++); k};
