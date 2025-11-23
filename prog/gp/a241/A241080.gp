/* source=https://oeis.org/A241080 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=17 nstart=1 */
is(n)=my(d=divisors(n),v,miss); for(m=1, n, v=divisors(m); if(vecmin( vector(min(#d, #v), i, v[i]-d[i]))<0,if(miss,return(0),miss=1)));miss==1;
isok(n)=is(n);
