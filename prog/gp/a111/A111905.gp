/* source=https://oeis.org/A111905 lang=pari curno=1 type=print rev=19 offset=1 bfimax=1000 nstart=1 */
{m=270;v=vector(m);for(n=2,m,f=factor(n)[,1]~;c=0;pc=0;forprime(p=2,vecmax(f), j=1;s=length(f);while(j<=s&&p!=f[j],j++);if(j<=s,c++);pc++);v[n]=sign(pc-2*c)); for(n=1,m,if(v[n]<0,print(n)))} /* _Klaus Brockhaus_, Aug 21 2005*/
