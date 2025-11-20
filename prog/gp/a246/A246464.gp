/* source=https://oeis.org/A246464 lang=pari curno=5 type=an rev=12 offset=0 bfimax=100 */
/* From formula involving A143007: */
{A143007(n,k)=sum(j=0,n,binomial(n+j,2*j)*binomial(2*j,j)^2*binomial(k+j,2*j))};
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0, n, x^m*sum(k=0, m, A143007(m-k,k) * A^k +x*O(x^n))));polcoeff(A, n)};
