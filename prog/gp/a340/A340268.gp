/* source=https://oeis.org/A340268 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=67 nstart=1 */
isok(c) = if ((c>1) && !isprime(c), my(f=factor(c)[,1]); for (k=1, #f~, if ((f[k]-1) % (f[1]-1), return(0))); return(1));
