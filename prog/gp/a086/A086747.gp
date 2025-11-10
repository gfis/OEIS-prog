/* source=https://oeis.org/A086747 lang=pari curno=2 type=an rev=80 offset=0 bfimax=10000 */
a(n) = if(n==0,0, my(z=0); for(i=0,logint(n,2), if(bittest(n,i), if(z%2,return(0));z=0, z++)); 1);
