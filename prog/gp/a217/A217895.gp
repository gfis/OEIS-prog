/* source=https://oeis.org/A217895 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 nstart=1 */
gpf(n) = {if (n==1, return (1), return (vecmax(factor(n)[, 1])));};
a(n)= { my(d = divisors(n)); sum(j=1, length(d), d[j]/gpf(d[j]));};
a(n);
