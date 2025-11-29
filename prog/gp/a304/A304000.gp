/* source=https://oeis.org/A304000 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=25 nstart=1 */
isok(n) = (n==1) || (ispower(s=sigma(n), 8) && !(n % sqrtnint(s, 8)));
