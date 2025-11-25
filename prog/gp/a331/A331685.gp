/* source=https://oeis.org/A331685 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20 nstart=1 */
/* here TF(n) is n terms of A281118 as vector.*/
TF(n)={my(v=vector(n), w=vector(n)); w[1]=v[1]=1; for(k=2, n, w[k]=v[k]+1; forstep(j=n\k*k, k, -k, my(i=j, e=0); while(i%k==0, i/=k; e++; v[j] += w[k]^e*v[i]))); w};
a(n)={my(v=[prod(i=1, #p, prime(p[i])) | p<-partitions(n)], tf=TF(vecmax(v))); sum(i=1, #v, tf[v[i]])};
a(n);
