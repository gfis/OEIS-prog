/* source=https://oeis.org/A355002 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=55 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A355442(n) = gcd(A003961(n), A276086(n));
A355456(n) = gcd(sigma(n), A355442(n));
isA355002(n) = (1!=gcd(n,A355456(n)));
isok(n)=isA355002(n);
