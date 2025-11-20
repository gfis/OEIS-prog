/* source=https://oeis.org/A364415 lang=pari curno=1 type=an rev=43 offset=0 bfimax=24 */
a(n) = if(n == 0, return(0)); my(t = 0); for(i = 1, oo, t+= 1/(i^(1+1/i)); if(t >= n, return(i)));
