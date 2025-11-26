/* source=https://oeis.org/A186261 lang=pari curno=2 type=print rev=15 offset=1 bfimax=20 nstart=1 */
m=9;a=0;k=2; for(n=1,20,while(1<#(f=factor(N=m*(k+a)+m-1)[,1]) && a, k+=1+D=vecmin(apply(p->a%p,f)); a-=D+gcd(a-D,N));k+=a+1;print(a=N)) /* _M. F. Hasler_, Aug 22 2015*/
