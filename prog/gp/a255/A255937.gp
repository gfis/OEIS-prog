/* source=https://oeis.org/A255937 lang=pari curno=1 type=an rev=28 offset=0 bfimax=31 */
a(n)=my(v=[1],N=n!); for(k=2,n-1, v=Set(concat(v,v*k!))); #v + sum(i=1,#v, !setsearch(v,N*v[i]));
