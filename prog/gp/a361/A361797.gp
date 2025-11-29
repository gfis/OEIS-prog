/* source=https://oeis.org/A361797 lang=pari curno=1 type=isok rev=44 offset=1 bfimax=10000 nstart=1 */
isok(k) = !(k%2) && (numdiv(k) < min(numdiv(k-1), numdiv(k+1)));
