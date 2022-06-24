\\ source=https://oeis.org/A182020 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=140 nstart=0
isok(n)=if(issquare(n),my(v=vecsort(eval(Vec(Str(n)))), m=v[(#v+1)\2]); sum(i=1,#v,v[i]==m)*2>#v,0);
