/* source=https://oeis.org/A186263 lang=pari curno=2 type=print rev=22 offset=1 bfimax=19 nstart=1 */
m=10; a=k=1; for(n=1, 20, while( a>D=vecmin(apply(p->a%p, factor(N=m*(k+a)+m-1)[, 1])), a-=D+gcd(a-D, N); k+=1+D); k+=a+1; print(a=N)) /* _M. F. Hasler_, Aug 22 2015*/
