\\ source=https://oeis.org/A242746 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
a(n) = for(k=1, oo, if((k!+n!)%(k+n)==0, return(k))); \\ Modified by _Jinyuan Wang_, Mar 13 2020;
