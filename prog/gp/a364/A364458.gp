/* source=https://oeis.org/A364458 lang=pari curno=1 type=isok rev=118 offset=1 bfimax=108 */
isok(k)=my(u=digits(k),n=#u);if(#vecsort(u,,8)==1||u!=vecsort(u)||!isprime(k),return(0));forperm(n,p,my(vp=Vec(p),v=[]);for(i=1,n,v=concat(v,u[vp[i]]));q=fromdigits(v);if(k!=q&&isprime(q),return(0)));1;
