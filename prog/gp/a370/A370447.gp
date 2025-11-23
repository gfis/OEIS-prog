/* source=https://oeis.org/A370447 lang=pari curno=1 type=isok rev=42 offset=1 bfimax=16934 nstart=1 */
rot(u)=my(v=[]);for(i=1,#u,my(x=u[i]);if(x==6,v=concat(9,v),x==9,v=concat(6,v),vecsearch([0,1,8],x)>0,v=concat(x,v)));v;
is(x)=my(u=digits(x),su=Set(u));if(setintersect(su,Set([0,1,6,8,9]))!=su||!isprime(x)||Vecrev(u)!=u,return(0));my(y=fromdigits(rot(u)));return(isprime(y));
isok(n)=is(n);
