/* source=https://oeis.org/A279731 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=59 nstart=1 */
isok(n) = ispower(sigma(n)-n,,&k) && (k==2);
