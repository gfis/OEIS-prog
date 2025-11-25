/* source=https://oeis.org/A319150 lang=pari curno=1 type=an rev=46 offset=0 bfimax=94 nstart=0 */
dfo(n) = (2*n)! / n! / 2^n;
a6(n) = dfo(n+1)^2*sum(k=0, n, (-1)^k/(2*k+1)^2);
a8(n) = ((2*n)!/(n!*2^n))^2;
a9(n) = (((2*n)!/n!)/2^n)/lcm(vector(n, i, 2*i-1));
a(n) = gcd(a6(n) , a8(n+1)) / a9(n+1)^2;
a(n);
