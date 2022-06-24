\\ source=https://oeis.org/A215014 lang=pari curno=1 type=isok  rev=40 offset=1 bfimax=10000 timeout=4 status=4106 nstart=0
isok(n)=my(v=vecsort(eval(Vec(Str(n)))));for(i=2,#v,if(v[i]!=1+v[i-1],return(0)));1;
