/* source=https://oeis.org/A371760 lang=pari curno=1 type=an rev=6 offset=3 bfimax=10000 nstart=3 */
p(k, n) = ((n-2)*k^2 - (n-4)*k)/2;
ispsp(n) = !isprime(n) && Mod(2, n)^(n-1) == 1;
a(n) = {my(k = 2); while(!ispsp(p(k, n)), k++); k;};
a(n);
