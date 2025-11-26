/* source=https://oeis.org/A098095 lang=pari curno=1 type=print rev=6 offset=1 bfimax=54 nstart=1 */
{z=605;v=[];p=2;while(p^2+p*2+2<z,q=2;while((n=p^2+p*q+q)<z,if(isprime(n),v=concat(v,n));q=nextprime(q+1));p=nextprime(p+1));v=vecsort(v);m=0;for(j=1,length(v),if(m<v[j],m=v[j];print(m)))} /* _Klaus Brockhaus_, Sep 15 2004*/
