/* source=https://oeis.org/A090428 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
is(n,c=2)=for(s=3,16, ispolygonal(n,s)&&!c--&&return(s));
isok(n)=is(n);
