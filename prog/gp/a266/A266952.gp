/* source=https://oeis.org/A266952 lang=pari curno=1 type=an rev=19 offset=0 bfimax=94 */
A266952(n)=my(GP(n, p=2)=forprime(p=p, n+1, isprime(n*2-p)&&return(p))); for(p=1, 3*n, isprime(-2+p=GP(3*n, p))+!p&&(!p||isprime(6*n+2-p))&&return(p));
a(n)=A266952(n);
