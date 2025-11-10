/* source=https://oeis.org/A204325 lang=pari curno=1 type=an rev=39 offset=2 bfimax=10000 */
a(n) = floor(prime(n)-n*log(n) + n - n*log(log(n)) - (n/log(n))*(log(log(n)) - 2) + (log(log(n)) - 6)*n*log(log(n))/(2*log(n)^2));
