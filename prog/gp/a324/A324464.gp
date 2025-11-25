/* source=https://oeis.org/A324464 lang=pari curno=1 type=an rev=10 offset=0 bfimax=50 nstart=0 */
/* B(n,d) is graphs on n*d points invariant under 1/d rotation.*/
B(n,d)={2^(n*(n-1)*d/2 + n*(d\2))};
D(n,d)={my(v=vector(n, i, B(i,d)), u=vector(n)); for(n=1, #u, u[n]=v[n] - sum(k=1, n-1, binomial(n-1, k)*v[k]*u[n-k])); sumdiv(n, e, eulerphi(d*e) * moebius(e) * u[n/e] * e^(n/e-1))};
a(n)={if(n<=1, n==0, sumdiv(n, d, D(n/d,d))/n)};
a(n);
