/* source=https://oeis.org/A115568 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
;
A010056(n) = { my(k=n^2); k+=(k+1)<<2; issquare(k) || (n>0 && issquare(k-8)); } /* This function from _Charles R Greathouse IV_, Jul 30 2012*/
A115568(n) = { my(exps=factorint(n)[, 2], expswith1 = vector(1+length(exps),i,if(1==i,i,exps[i-1]))); vecmax(apply(e -> (A010056(e)*e), expswith1)); };
a(n)=A115568(n);
