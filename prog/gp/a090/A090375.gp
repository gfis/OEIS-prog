/* source=https://oeis.org/A090375 lang=pari curno=1 type=an rev=22 offset=1 bfimax=32 nstart=1 */
h0(n) = 3*2^(n-1)*binomial(2*n, n)/((n+1)*(n+2));
a090371(n) = (h0(n) + sumdiv(n, d, (d>1)*eulerphi(d)*binomial(n/d+2, 2)*h0(n/d)))/n;
d(n) = if (n%2, 3, 4);
q(n) = if (n%2, 2^((n-1)/2)*binomial(n-1, (n-1)/2)/(n+1), 2^((n-4)/2)*binomial(n, n/2)/(n+2));
a069727(n) = if (n==0, 1, q(n) + (3*2^(n-1)*binomial(2*n, n)/((n+1)*(n+2)) + sumdiv(n, k, (k!=n)*eulerphi(n/k)*d(n/k)*2^(k-2)*binomial(2*k, k)))/(2*n));
a(n) = 2*a069727(n) - a090371(n);
a(n);
