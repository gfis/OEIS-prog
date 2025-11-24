/* source=https://oeis.org/A171137 lang=pari curno=1 type=an rev=17 offset=1 bfimax=48 nstart=1 */
A171135(n)=forprime(p=2, , if(bigomega(p+2*n)<3, return(p)));
a(n)=my(p=prime(n), m); while(bigomega(p+2*m++)>2 || A171135(m)!=p, ); m;
a(n);
