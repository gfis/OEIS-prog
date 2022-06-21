\\ source=https://oeis.org/A242744 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=8 timeout=4
a(n) = if(n==3, 4, for(k=3, oo, if((k!-n)%(k-n)==0, return(k)))); \\ Modified by _Jinyuan Wang_, Mar 13 2020;
