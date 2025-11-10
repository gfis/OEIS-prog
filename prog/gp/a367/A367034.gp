/* source=https://oeis.org/A367034 lang=pari curno=1 type=an rev=24 offset=0 bfimax=11025 */
a(n) = my(k=3); while(kronecker(n,k)<0, k+=2); k;
