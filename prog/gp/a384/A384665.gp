/* source=https://oeis.org/A384665 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
a(n) = my(k=1); while (sigma(k*n,-1)<=2, k+=2); k;
