/* source=https://oeis.org/A186257 lang=pari curno=2 type=print rev=13 offset=1 bfimax=20 nstart=1 */
m=5; a=k=1; for(n=1, 25, while( a>D=vecmin(apply(p->a%p, factor(N=m*(k+a)+m-1)[, 1])), a-=D+gcd(a-D, N); k+=1+D); k+=a+1; print(a=N)) /* _M. F. Hasler_, Aug 22 2015*/
