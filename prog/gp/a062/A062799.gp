\\ source=https://oeis.org/A062799 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=79 timeout=4
a(n)=my(f=factor(n)[,2],s);forvec(v=vector(#f,i,[0,f[i]]),s+=sum(i=1,#f,v[i]>0));s;
