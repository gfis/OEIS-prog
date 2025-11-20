/* source=https://oeis.org/A216506 lang=pari curno=1 type=an rev=25 offset=2 bfimax=670 */
a(n) = {my(m = n + 1); while(!isprime(m) || Mod(n, m)^(2*n) != 1, m += n); (m - 1)/n;};
