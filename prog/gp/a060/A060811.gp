\\ source=https://oeis.org/A060811 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=1971 nstart=0
isok(n)=my(v=vecsort(eval(Vec(Str(n^2)))), m=v[(#v+1)\2]); sum(i=1,#v,v[i]==m)*2>#v;
