/* source=https://oeis.org/A154436 lang=pari curno=1 type=an rev=25 offset=0 bfimax=2047 nstart=0 */
;
a003188(n) = bitxor(n, n>>1);
a054429(n) = 3<<#binary(n\2) - n - 1;
a(n) = if(n==0, 0, a054429(a003188(a054429(n))));
a(n);
