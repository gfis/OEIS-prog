/* source=https://oeis.org/A121287 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=6 nstart=1 */
uphi(n) = my(f=factor(n)~); prod(i=1, #f, f[1, i]^f[2, i]-1); /* A047994*/
usigma(n) = sumdivmult(n, d, if(gcd(d, n/d)==1, d)); /* A034448*/
isok(n) = ((sigma(n)*usigma(n)) % (n*uphi(n))) == 0;
isok(n)=isok(n);
