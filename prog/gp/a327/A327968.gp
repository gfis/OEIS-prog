/* source=https://oeis.org/A327968 lang=pari curno=1 type=an rev=9 offset=0 bfimax=10000 */
;
A003415(n) = {my(fac); if(n<1, 0, fac=factor(n); sum(i=1, matsize(fac)[1], n*fac[i, 2]/fac[i, 1]))}; /* From A003415*/
A327938(n) = { my(f = factor(n)); for(k=1, #f~, f[k,2] = (f[k,2]%f[k,1])); factorback(f); };
A327965(n) = if(n<=1,0,A327938(A003415(n)));
A327968(n) = if(n<=1,0,if(isprime(n),1, while((n>1)&&!isprime(n), n = A327965(n)); (n)));
a(n)=A327968(n);
