/* source=https://oeis.org/A102602 lang=pari curno=1 type=an rev=13 offset=1 bfimax=63 */
a(n) = {my(k = 1); my(m = 2*n+1); while(! isprime((m+1)^k*(m^k-1) - 1), k++;); k;};
