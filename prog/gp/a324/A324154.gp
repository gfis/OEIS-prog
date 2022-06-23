\\ source=https://oeis.org/A324154 lang=pari curno=1 type=an  rev=28 offset=2 bfimax=5 timeout=4 status=4
a(n) = {my(k = 1, nbp = 0, nzf = 1); while(nbp < nzf, k++; if (isprime(k), nbp++); if (vecmin(digits(k, n)), nzf++);); k;};
