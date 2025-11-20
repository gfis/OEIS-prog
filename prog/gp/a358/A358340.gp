/* source=https://oeis.org/A358340 lang=pari curno=2 type=an rev=22 offset=1 bfimax=69 */
a(n) = { my(s = sqrtnint(10^(4*n - 3) \ 9, 4)); for(i = s, oo, c = i^4; if(vecmin(digits(c)) > 0, return(i) ) ) };
