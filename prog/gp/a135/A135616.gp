\\ source=https://oeis.org/A135616 type=an offset=1 lang=pari curno=1 bfimax=40 rev=13 timeout=8
a(n)=my(u=List(),v); for(a=1,n-1,for(b=0,n-1, v=vector(n,x,a*x^2+b*x)%n; if(#Set(v)==n, listput(u,v)))); for(a=1,n, v=vector(n,x,a*x%n); if(#Set(v)==n,listput(u,v))); n*#Set(u);
