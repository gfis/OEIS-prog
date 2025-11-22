/* source=https://oeis.org/A358222 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A358220(n) = if(n<2,0,!(A276086(n)%A003415(n)));
isA358222(n) = (!isprime(n)&&A358220(n));
isok(n)=isA358222(n);
