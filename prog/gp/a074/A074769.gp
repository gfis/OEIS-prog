\\ source=https://oeis.org/A074769 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10 timeout=4 status=pass
a(n)=if(n<0,0,k=n; while(abs(if(k<0,0,s=k; c=1; while((1-(s%2))*s/2+(s%2)*(3*s+1)>1,s=(1-(s%2))*s/2+(s%2)*(3*s+1); c++); c)-k/n)>0,k=k+n); k);
