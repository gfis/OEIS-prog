\\ source=https://oeis.org/A163407 type=an offset=1 lang=pari curno=1 bfimax=79 rev=2 timeout=8
a(n)=local(fn,p,e,s,ss);fn=factor(n);for(i=1,matsize(fn)[1],p=fn[i,1];e=fn[i,2];s+=p*e;ss+=p^2*e);(s^2-ss)\2;
