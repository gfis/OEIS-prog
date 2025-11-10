/* source=https://oeis.org/A382185 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
a(n) = ([0, 1, 0; 0, 0, 1; 1, 1, 1]^n)[1, 3] % prime(n);
