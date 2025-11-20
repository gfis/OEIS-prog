/* source=https://oeis.org/A304042 lang=pari curno=1 type=an rev=64 offset=0 bfimax=10439 */
;
up_to = 1274; /* = binomial(50+1,2)-1*/
A304042aux(n, k) = if((k<0)||(k>n),0,(k+k+1)*binomial(2*k, k)*if(k==n,1,sum(j=k+k+1,n, A304042aux(n, j)*binomial(j, k+k+1)*((-1)^(j-1))/(j-k)*bernfrac(2*(j-k)))));
A304042tr(n, k) = denominator(A304042aux(n, k));
A304042list(up_to) = { my(v = vector(up_to), i=0); for(n=0,oo, for(k=0,n, if(i++ > up_to, return(v)); v[i] = A304042tr(n,k))); (v); };
v304042 = A304042list(1+up_to);
A304042(n) = v304042[1+n];
a(n)=A304042(n);
