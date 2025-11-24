/* source=https://oeis.org/A100437 lang=pari curno=1 type=an rev=12 offset=1 bfimax=200 nstart=1 */
pr(n)=my(v=List());for(i=1,n, for(j=i,n, listput(v, i*j))); Set(v);
a(n)=my(u=List(),v=pr(n)); for(i=1,#v,for(j=i,#v,listput(u,v[i]*v[j]))); #Set(u);
a(n);
