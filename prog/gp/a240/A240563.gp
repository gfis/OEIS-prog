/* source=https://oeis.org/A240563 lang=pari curno=1 type=print rev=59 offset=1 bfimax=100 nstart=1 */
print(N=2); p=3; for(n=2,10, while(!isprime(eval(Str(N,p))), p=nextprime(p+1)); N=eval(Str(N,p)); p=nextprime(p+1); print(N)) /* _Charles R Greathouse IV_, Apr 09 2014*/
