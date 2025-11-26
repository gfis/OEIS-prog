/* source=https://oeis.org/A330488 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
/* using A001414(n) written by _M. F. Hasler_*/
A001414(n)=(n=factor(n))[,1]~*n[,2];
forprime(p=3,26000,my(pp1=p+1);if(isprime(p+2),if(isprime(A001414(pp1)+2*pp1),print(p)))) /* _Hugo Pfoertner_, Dec 17 2019*/
