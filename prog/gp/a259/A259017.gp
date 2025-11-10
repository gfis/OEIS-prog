/* source=https://oeis.org/A259017 lang=pari curno=1 type=an rev=26 offset=4 bfimax=351 */
a(n) = 2^(n-7) * n^(n-9) * (n-4) * (8*n^8-140*n^7+1010*n^6 -3913*n^5 +9201*n^4-15662*n^3+34500*n^2-120552*n +221760)/6;
