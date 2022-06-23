\\ source=https://oeis.org/A112400 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=local(v,i,s);v=factor(n);s=0;for(i=1,matsize(v)[1],s+=moebius(v[i,2]));s;
