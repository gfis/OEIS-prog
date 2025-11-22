/* source=https://oeis.org/A325963 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=5 */
;
A034448(n) = { my(f=factorint(n)); prod(k=1, #f~, 1+(f[k, 1]^f[k, 2])); };
A048250(n) = factorback(apply(p -> p+1,factor(n)[,1]));
isA325963(n) = ((A034448(n)-n) == (n-A048250(n)));
isok(n)=isA325963(n);
