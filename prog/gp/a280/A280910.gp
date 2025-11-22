/* source=https://oeis.org/A280910 lang=pari curno=1 type=an rev=17 offset=0 bfimax=65537 */
A280910(n) = if(n<=1, n, my(b = binary(n)); if ((#b % 2) && (b[#b\2+1] == 0), return (0)); vecmin(vector(#b\2, k, bitxor(b[k], b[#b-k+1]))) == 1);
a(n)=A280910(n);
