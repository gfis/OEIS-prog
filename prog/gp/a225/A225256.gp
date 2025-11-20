/* source=https://oeis.org/A225256 lang=pari curno=1 type=an rev=11 offset=1 bfimax=1000 */
a(n) = my(v=setbinop((x,y)->x+y, setbinop((x,y)->x*y, [0..n]))); for(k=0, vecmax(v)+1, if (!vecsearch(v, k), return(k)));
