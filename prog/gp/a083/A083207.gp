/* source=https://oeis.org/A083207 lang=pari curno=1 type=isok rev=225 offset=1 bfimax=10000 nstart=1 */
part(n,v)=if(n<1, return(n==0)); forstep(i=#v,2,-1,if(part(n-v[i],v[1..i-1]), return(1))); n==v[1];
is(n)=my(d=divisors(n),s=sum(i=1,#d,d[i])); s%2==0 && part(s/2-n,d[1..#d-1]);
isok(n)=is(n);
