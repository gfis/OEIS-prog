/* source=https://oeis.org/A324555 lang=pari curno=1 type=an rev=17 offset=1 bfimax=38 */
a(n) = {my(k=1, vk = divisors(k)); while(gcd(#vk, vecprod(vk)) != n, k++; vk = divisors(k)); k;};
