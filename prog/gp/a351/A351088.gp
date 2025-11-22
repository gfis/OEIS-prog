/* source=https://oeis.org/A351088 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=11 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s)); /* Like A003415, but return zero also for n that have p^p-factor(s).*/
A327860(n) = { my(s=0, m=1, p=2, e); while(n, e = (n%p); m *= (p^e); s += (e/p); n = n\p; p = nextprime(1+p)); (s*m); };
isA351088(n) = if(!n, 1, my(g=A327860(n)); while(n>0, if(n==g, return(1)); n = A003415checked(n)); (n));
isok(n)=isA351088(n);
