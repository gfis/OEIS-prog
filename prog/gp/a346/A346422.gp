/* source=https://oeis.org/A346422 lang=pari curno=2 type=an rev=55 offset=0 bfimax=10000 */
a(n) = my(f=1,ret=1); if(n, for(i=0,logint(n,2), if(bittest(n,i), ret*=(f+=bittest(n,i-1))))); ret;
