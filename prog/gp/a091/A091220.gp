\\ source=https://oeis.org/A091220 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=97 timeout=4 status=pass
a(n)=local(p,fm,k);while(n>0,p+=Mod(n,2)*x^k;n\=2;k++);fm=factor(p);prod(k=1,matsize(fm)[1],fm[k,2]+1);
