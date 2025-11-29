/* source=https://oeis.org/A363657 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=38 nstart=1 */
isok(m) = my(x=(-m)^numdiv(m)); for (k=1, m-1, if (x >= (-k)^numdiv(k), return(0))); return(1);
