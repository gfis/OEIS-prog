\\ source=https://oeis.org/A249104 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=66 timeout=4 status=pass nstart=8
isok(k) = {if(k<8, return(0)); my(v=List([1, 2])); while(v[#v]!=1 || v[#v-1]!=0, listput(v, (v[#v]+v[#v-1])%k)); #Set(v)<k; };
