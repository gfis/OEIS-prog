\\ source=https://oeis.org/A066853 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=3776
a(n)=if(n<8, return(n)); my(v=List([1,2])); while(v[#v]!=1 || v[#v-1]!=0, listput(v, (v[#v]+v[#v-1])%n)); #Set(v);
