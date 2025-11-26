/* source=https://oeis.org/A338134 lang=pari curno=1 type=print rev=27 offset=1 bfimax=1022 nstart=1 */
;
F(u,m,test)={my(recurse(k,s,b)=if(s<b, if(s>m&&test(s), b=s); while(k<#u, k++; b=self()(k,s+u[k],b))); b); recurse(0, 0, oo)};
lista(n,k=11)={my(v=vector(k)); for(r=1, n, my(t=if(r<=k, prime(r+1), F(v,v[#v], ispseudoprime))); print(t); if(t==oo, break); v=concat(v[2..k],t))};
{ lista(60) } /* _Andrew Howroyd_, Oct 13 2020*/
