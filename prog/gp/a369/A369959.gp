/* source=https://oeis.org/A369959 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=3195 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
isA369959(n) = { my(t=A003415(n), u=A276086(n), g=gcd(n,t), h=gcd(n,u)); ((g==h) && ((t/g) >= (u/h))); };
isok(n)=isA369959(n);
