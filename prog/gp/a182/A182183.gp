/* source=https://oeis.org/A182183 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=31 nstart=1 */
all(n)=my(v=vecsort(eval(Vec(Str(n))),,8)); if(v[1]==0, return(0)); for(i=1,#v,if(n%v[i],return(0)));1;
is(n)=fordiv(n,d,if(!all(d),return(0)));1;
isok(n)=is(n);
