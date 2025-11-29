/* source=https://oeis.org/A322256 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=400 nstart=1 */
isok(n) = (numdiv(n)+sigma(n)) == (numdiv(n+1)+sigma(n+1));
