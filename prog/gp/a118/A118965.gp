\\ source=https://oeis.org/A118965 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=3967
a(n)=if(n<8, return(0)); my(v=List([1,2])); while(v[#v] || v[#v-1]!=1, listput(v,(v[#v]+v[#v-1])%n)); n-#Set(v);
