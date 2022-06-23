\\ source=https://oeis.org/A137750 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=1080
a(n)=my(v=List([0,1]),p=prime(n));while(v[#v]||v[#v-1]!=1, listput(v,(v[#v]+v[#v-1])%p));#vecsort(Vec(v),,8);
