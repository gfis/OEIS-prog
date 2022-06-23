\\ source=https://oeis.org/A340720 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=4 timeout=4 status=4
{a(n) = my(k=1); while(sigma(k)!=n*sigma(k+1), k++); k};
