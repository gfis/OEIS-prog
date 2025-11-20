/* source=https://oeis.org/A251731 lang=pari curno=1 type=an rev=25 offset=1 bfimax=2095 */
a(n) = {if (n % 2, q = 9*(n-1)+1, q = 9*n-1); m = 3^n; k = 1; while ((k^3+q) % m, k++); k;};
