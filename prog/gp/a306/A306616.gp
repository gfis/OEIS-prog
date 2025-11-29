/* source=https://oeis.org/A306616 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=1000 nstart=1 */
C(n) = binomial(2*n,n)/(n+1);
isok(n) = eulerphi(C(n+1)) == 4*eulerphi(C(n));
