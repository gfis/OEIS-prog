/* source=https://oeis.org/A292754 lang=pari curno=1 type=an rev=21 offset=0 bfimax=23 nstart=0 */
nu(j) = (-1)^(j+1)*((4-2^(1-j))*bernfrac(j+1) - (j+1)*2^(-j))/(j*(j+1));
mu(j) = if (j==0, 1, sum(k=1, j, k*nu(k)*mu(j-k))/j);
a(n) = numerator(mu(n));
a(n);
