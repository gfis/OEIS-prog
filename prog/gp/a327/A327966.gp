/* source=https://oeis.org/A327966 lang=pari curno=1 type=an rev=10 offset=0 bfimax=90609 */
;
A003415(n) = {my(fac); if(n<1, 0, fac=factor(n); sum(i=1, matsize(fac)[1], n*fac[i, 2]/fac[i, 1]))}; /* From A003415*/
A327938(n) = { my(f = factor(n)); for(k=1, #f~, f[k,2] = (f[k,2]%f[k,1])); factorback(f); };
A327965(n) = if(n<=1,0,A327938(A003415(n)));
A327966(n) = { my(k=0); while(n>0, k++; n = A327965(n)); (k); };
/* Or alternatively, as a recurrence:*/
A327966(n) = if(!n,0,1+A327966(A327965(n)));
a(n)=A327966(n);
