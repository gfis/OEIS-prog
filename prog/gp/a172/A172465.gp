/* source=https://oeis.org/A172465 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=267 nstart=1 */
isok(n) = ispower(eulerphi(eulerphi(n)) + sigma(sigma(n)), 8);
