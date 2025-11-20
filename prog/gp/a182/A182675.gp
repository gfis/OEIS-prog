/* source=https://oeis.org/A182675 lang=pari curno=1 type=an rev=20 offset=1 bfimax=100 */
a(n) = for(k = 10^(n-1), 10^n-1, if(numdiv(k)==8, return(k))); 0;
