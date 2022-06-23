\\ source=https://oeis.org/A087687 lang=pari curno=1 type=an  rev=49 offset=1 bfimax=20000 timeout=4 status=pass
a(n)=local(v=vector(n),w);for(i=1,n,v[i^2%n+1]++);w=vector(n,i,sum(j=1,n,v[j]*v[(i-j)%n+1]));sum(j=1,n,w[j]*v[(1-j)%n+1]);
