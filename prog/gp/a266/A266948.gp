/* source=https://oeis.org/A266948 lang=pari curno=1 type=an rev=24 offset=0 bfimax=120 */
A266948(n)=my(GP(n,p=2)=forprime(p=p,n,isprime(n*2-p)&&return(p)));for(p=1,3*n,isprime(-2+p=GP(3*n,p))&&return(p));
a(n)=A266948(n);
