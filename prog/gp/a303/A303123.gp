/* source=https://oeis.org/A303123 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=900 nstart=1 */
isok(n) = (s = sigma(n)) && issquare(s) && !(n % sqrtint(s));
