/* source=https://oeis.org/A327928 lang=pari curno=1 type=an rev=10 offset=0 bfimax=65537 */
;
A003415(n) = {my(fac); if(n<1, 0, fac=factor(n); sum(i=1, matsize(fac)[1], n*fac[i, 2]/fac[i, 1]))}; /* From A003415*/
A129251(n) = { my(f = factor(n)); sum(k=1, #f~, (f[k, 2]>=f[k, 1])); };
A327928(n) = if(n<=1,0,A129251(A003415(n)));
a(n)=A327928(n);
