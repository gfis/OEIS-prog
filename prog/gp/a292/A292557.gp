/* source=https://oeis.org/A292557 lang=pari curno=1 type=an rev=25 offset=1 bfimax=32 */
a(n) = my(k=1); while(2*k - sigma(k) != 2^n, k++); k;
