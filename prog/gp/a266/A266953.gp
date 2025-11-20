/* source=https://oeis.org/A266953 lang=pari curno=1 type=an rev=7 offset=0 bfimax=98 */
A266953(n)=my(GP(n, p=2)=forprime(p=p,n+1,isprime(n*2-p)&&return(p))); for(p=1,3*n,isprime(-2+p=GP(3*n, p))+!p&&(!p||isprime(6*n+2-p)||isprime(6*n+4-p))&&return(p));
a(n)=A266953(n);
