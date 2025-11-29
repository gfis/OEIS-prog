/* source=https://oeis.org/A340157 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=38 nstart=1 */
isok(m, n=4) = {my(k=numdiv(m)); for (i=1, n-1, if (numdiv(m+i) != (i+1)*k, return (0));); return(1);};
