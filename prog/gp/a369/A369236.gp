/* source=https://oeis.org/A369236 lang=pari curno=1 type=an rev=26 offset=0 bfimax=80 */
a(n) = if(n==1,1, my(ret=0); while(n>1, n=sqrtint(n,&r); ret+=r+1); ret);
