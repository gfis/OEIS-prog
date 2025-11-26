/* source=https://oeis.org/A351257 lang=pari curno=1 type=print rev=13 offset=1 bfimax=105368 nstart=1 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
A099307(n) = { my(s=1); while(n>1, n = A003415checked(n); s++); if(n,s,0); };
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
for(n=0, 2^9, u=A276086(n); c = A099307(u); if(c>0,print(c)));
