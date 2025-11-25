/* source=https://oeis.org/A304201 lang=pari curno=1 type=an rev=23 offset=0 bfimax=31 nstart=0 */
t051168(n, k) = if (n==0, 1, (1/n) * sumdiv(gcd(n, k), d, moebius(d) * binomial(n/d, k/d)));
T303979(n, k) = my(t=sum(j=1, k-1, (-1)^(k+j+1)*t051168(n, j))); if (!(n % 2), t += (-1)^(k+1)*sum(j=1, k-1, if (((n-j) % 4) == 2, t051168(n/2, j/2)))); t;
a027376(n) = if(n<1, n==0, sumdiv(n, d, moebius(n/d)*3^d)/n);
a133267(n) = sumdiv(n, d, moebius(d)*3^(n/d)/n - if (d%2, moebius(d)*(3^(n/d)-1)/(2*n)));
a006575(n) = sumdiv(n, d, if ( bitand(d, 1), moebius(d) * (3^(n/d)-1) , 0 ) ) / (2*n);
a(n) = if (n <= 2, 1, res = a027376(n)/2 - sum(i=2, n-1, (n+1-i)*T303979(n,i)); if (!(n%2), if ((n%4)==2, res += a133267(n/2)/2, res += a006575(n/2)/2)); res);
a(n);
