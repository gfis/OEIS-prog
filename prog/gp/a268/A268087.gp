/* source=https://oeis.org/A268087 lang=pari curno=1 type=an rev=40 offset=1 bfimax=88 */
a(n) = my(x=1, y=1); for(i=0, logint(n, 2), if(bittest(n, i), [x, y]=[x+y, x], [x, y]=[y, x+y])); x;
