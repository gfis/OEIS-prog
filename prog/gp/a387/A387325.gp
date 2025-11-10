/* source=https://oeis.org/A387325 lang=pari curno=1 type=an rev=39 offset=0 bfimax=600 */
a(n) = my(t=valuation(n+1, 2), h=n>>(t+1)); t<<(h+1)+2^h-1;
