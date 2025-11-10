/* source=https://oeis.org/A366600 lang=pari curno=1 type=an rev=28 offset=0 bfimax=79 */
a(n) = my(A = 1, B = 1); if(n, for(i=1, logint(n, 2), if(bittest(n, i), A *= (B += !bittest(n, i-1))))); A;
