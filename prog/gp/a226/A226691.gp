/* source=https://oeis.org/A226691 lang=pari curno=1 type=print rev=5 offset=1 bfimax=10000 nstart=1 */
Farey(n)=my(v=List([0,1]));for(a=2,n,for(b=1,a-1,listput(v,b/a)));vecsort(Vec(v),,8);
f(n)=my(F=Farey(n));vector(#F,k,my(b=1);for(i=k,#F,b=min(F[i]-F[i-k+1],b));b);
for(n=1,9,v=apply(denominator,f(n));for(i=1,#v,print(v[i])));
