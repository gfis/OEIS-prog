/* source=https://oeis.org/A370128 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=6439 nstart=1 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
isA370128(n) = { my(x=A276086(n), s=bigomega(n)); ((x<=A003415(n)) && ((x/s)^s >= n^(s-1))); };
isok(n)=isA370128(n);
