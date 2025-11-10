/* source=https://oeis.org/A166079 lang=pari curno=2 type=an rev=59 offset=1 bfimax=20000 */
a(n) = if(n<3, return(1)); my(L=logint(n-2,2)-1); 1 + 2^L + max(0, n - 3*2^L - 1);
