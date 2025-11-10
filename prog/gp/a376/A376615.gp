/* source=https://oeis.org/A376615 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = {my(w = hammingweight(n)); if(w == 1, 0, if(n % w, 1, 1 + a(n/w)));};
