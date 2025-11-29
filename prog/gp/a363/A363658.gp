/* source=https://oeis.org/A363658 lang=pari curno=1 type=isok rev=41 offset=1 bfimax=135 nstart=1 */
isok(m) = my(x=(-m)^numdiv(m)); if (x>0, for (k=1, m-1, if (x <= (-k)^numdiv(k), return(0))); return(1));
