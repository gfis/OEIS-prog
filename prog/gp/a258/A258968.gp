\\ source=https://oeis.org/A258968 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=3 timeout=4 status=pass
a(n)=x=0;while(x++,u=List();for(i=1,x,if(sigma(i)==x,listput(u,i)));if(#u==n&vecsum(Vec(u))<x,return(x)));
