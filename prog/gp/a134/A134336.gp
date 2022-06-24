\\ source=https://oeis.org/A134336 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=64 timeout=4 status=pass nstart=0
isok(n)=my(v=vecsort(eval(Vec(Str(n))),,8));for(i=2,#v,if(v[i]!=1+v[i-1],return(0)));1;
