/* source=https://oeis.org/A247514 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(p=prime(k)); 2*sqrtint(p) == sqrtint(4*p);
