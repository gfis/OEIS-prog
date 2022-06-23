\\ source=https://oeis.org/A328374 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=3 timeout=4 status=4
{a(n) = my(k=0); while(sumdigits(k^5) != n^5, k++); k^5};
