/* source=https://oeis.org/A214309 lang=pari curno=1 type=an rev=12 offset=4 bfimax=200 nstart=4 */
;
Cyc(v)={my(g=fold(gcd,v), s=vecsum(v)); sumdiv(g, d, eulerphi(d)*(s/d)!/prod(i=1, #v, (v[i]/d)!))/s};
CPal(v)={my(odds=#select(t->t%2,v), s=vecsum(v));  if(odds>2, 0, ((s-odds)/2)!/prod(i=1, #v, (v[i]\2)!))};
a(n)={my(t=0); forpart(p=n, t+=Cyc(Vec(p))+CPal(Vec(p)), [1,n], [4,4]); t/2};
a(n);
