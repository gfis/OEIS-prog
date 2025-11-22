/* source=https://oeis.org/A348740 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=46 */
;
A003959(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1]++); factorback(f); };
A034448(n) = { my(f = factor(n)); prod(k=1, #f~, 1+(f[k, 1]^f[k, 2])); };
A348733(n) = gcd(A003959(n), A034448(n));
A348733mult(n) = { my(f = factor(n)); prod(k=1, #f~, A348733(f[k, 1]^f[k, 2])); };
isA348740(n) = (A348733(n)!=A348733mult(n));
isok(n)=isA348740(n);
