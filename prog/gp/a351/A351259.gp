/* source=https://oeis.org/A351259 lang=pari curno=1 type=print rev=18 offset=1 bfimax=12878 nstart=1 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A351078(n) = { while(n>1&&!isprime(n), n = A003415checked(n)); (n); };
for(n=0, 2^9, u=A276086(n); p = A351078(u); if(p>0,print(p)));
