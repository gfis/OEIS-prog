/* source=https://oeis.org/A309995 lang=pari curno=2 type=an rev=23 offset=0 bfimax=16806 */
a(n) = my(d = digits(n, 7)); for(i = 1, #d, if(d[i] > 3, d[i]-=7)); fromdigits(d, 7);
