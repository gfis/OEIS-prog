/* source=https://oeis.org/A127493 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
e4(v)=sum(i=1,#v-3, v[i]*sum(j=i+1,#v-2, v[j]*sum(k=j+1,#v-1, v[k]*vecsum(v[k+1..#v]))));
pr(p, n)=my(v=vector(n)); v[1]=p; for(i=2,#v, v[i]=nextprime(v[i-1]+1)); v;
is(n,p=prime(n))=isprime(e4(pr(p,5)));
v=List(); n=0; forprime(p=2,1e4, if(is(n++,p), listput(v,n))); Vec(v);
isok(n)=is(n);
