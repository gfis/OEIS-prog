\\ source=https://oeis.org/A277267 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=71 timeout=4
a(n)=my(h=logint(n,2),k=2^(h-1),t=n - 3*k + 1);return(k-1+if(t>=0,t,0));
