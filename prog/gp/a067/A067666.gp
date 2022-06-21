\\ source=https://oeis.org/A067666 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=33 timeout=4
a(n)=local(fm,t);fm=factor(n);t=0;for(k=1,matsize(fm)[1],t+=fm[k,1]^2*fm[k,2]);t;
