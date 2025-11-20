/* source=https://oeis.org/A373042 lang=pari curno=1 type=an rev=11 offset=3 bfimax=2000 */
a(n) = my(k=0); forsubset([n,3], s, if(issquare(vecprod(Vec(s))), k++)); k;
