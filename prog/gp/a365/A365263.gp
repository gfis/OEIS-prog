/* source=https://oeis.org/A365263 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
isok(m) = my(nd = numdiv(m)); for (i=1, m-1, if (numdiv(i) == nd, return (0)); if (numdiv(i)> nd, return(1))); 0;
