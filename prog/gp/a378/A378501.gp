/* source=https://oeis.org/A378501 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=67 */
isok(m) = for(k=m+1, 2*m, if(issquare(1/m-1/k), return(0))); m>4||m==3;
