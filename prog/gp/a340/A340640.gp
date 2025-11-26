/* source=https://oeis.org/A340640 lang=pari curno=1 type=print rev=9 offset=1 bfimax=50 nstart=1 */
a340640(limit)={my(p2=999, p1=2, n2=1, n1=4); for(n=5, limit, my(p0=ispower(n)); if(p0>1, if(p2+p0>4, print(n1)); n2=n1; n1=n; p2=p1; p1=p0))};
a340640(5000);
