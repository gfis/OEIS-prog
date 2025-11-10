/* source=https://oeis.org/A114567 lang=pari curno=2 type=an rev=37 offset=0 bfimax=65537 */
a(n) = my(delta=1); for(i=0,oo, if(bittest(n,i), delta++, delta--||return(i+1)));
