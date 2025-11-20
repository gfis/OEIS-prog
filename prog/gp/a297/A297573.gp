/* source=https://oeis.org/A297573 lang=pari curno=1 type=an rev=26 offset=1 bfimax=1000 */
a(n) = my(m=1); while(1, if(Mod(fibonacci(m+n), m*n)==0, return(m)); m++);
