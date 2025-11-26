/* source=https://oeis.org/A176603 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
my(ppp=2,pp=3); forprime(p=5,6600,my(psum=ppp+pp+p); if(isprime(psum)&&isprime(psum+2), print(ppp)); ppp=pp; pp=p) /* _Hugo Pfoertner_, Dec 24 2019*/
