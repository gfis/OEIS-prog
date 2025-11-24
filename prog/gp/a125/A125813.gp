/* source=https://oeis.org/A125813 lang=pari curno=1 type=an rev=22 offset=0 bfimax=72 nstart=0 */
/* q-Binomial coefficients: */
C_q(n,k)=if(n<k || k<0,0,if(n==0 || k==0,1,prod(j=n-k+1,n,1-q^j)/prod(j=1,k,1-q^j)));
/* q-Bell numbers = eigensequence of q-binomial triangle: */
B_q(n)=if(n==0,1,sum(k=0,n-1,B_q(k)*C_q(n-1,k)));
/* Eigensequence at q=3: */
a(n)=subst(B_q(n),q,3);
a(n);
