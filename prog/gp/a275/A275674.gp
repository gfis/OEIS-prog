/* source=https://oeis.org/A275674 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=32 nstart=1 */
isok(n) = (n==1) || (ispower(sigma(sigma(n)),,&s) && (s==2));
