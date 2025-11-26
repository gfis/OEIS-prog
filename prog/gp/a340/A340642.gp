/* source=https://oeis.org/A340642 lang=pari curno=1 type=print rev=20 offset=1 bfimax=181 nstart=1 */
a340642(limit)={my(p2=999, p1=2, n2=1, n1=4); for(n=5, limit, my(p0=ispower(n)); if(p0>1, if(p2>2&p0>2, print(n1)); n2=n1; n1=n; p2=p1; p1=p0))};
a340642(50000000);
