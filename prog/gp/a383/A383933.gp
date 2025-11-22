/* source=https://oeis.org/A383933 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=48 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
isA383933(n) = { my(p=2, k=A003415(n)); n = A276086(n); while(k, if((k%p)!=(n%p), return(0)); n = n\p; k = k\p; p = nextprime(1+p)); (1); };
isok(n)=isA383933(n);
