\\ source=https://oeis.org/A286650 lang=pari curno=1 type=an  rev=70 offset=0 bfimax=4 timeout=4 status=5
{a(n) = my(k=0); while(sumdigits(k^4) != n^4, k++); k};
