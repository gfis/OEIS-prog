\\ source=https://oeis.org/A242745 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n)= if(n==1, 2, for(k=1, oo, if(k!%(k-n)==0, return(k)))); \\ Modified by _Jinyuan Wang_, Mar 13 2020;
