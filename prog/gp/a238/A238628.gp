/* source=https://oeis.org/A238628 lang=pari curno=1 type=an rev=16 offset=1 bfimax=60 */
a(n) = my(res = floor(n/2)); if(!bitand(n, 1), res+=(numbpart(n/2)-1)); res;
