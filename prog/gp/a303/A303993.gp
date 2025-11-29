/* source=https://oeis.org/A303993 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=33 nstart=1 */
isok(n) = (n==1) || (ispower(s=sigma(n), 3) && !(n % sqrtnint(s, 3)));
