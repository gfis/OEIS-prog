\\ source=https://oeis.org/A178908 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=2047 timeout=4 status=pass
a(n)={local(p,fm,r,k);
while(n>0,p+=Mod(n,2)*x^k;n\=2;k++);
r=Mod(1,2);fm=factor(p);for(k=1,matsize(fm)[1],r*=(fm[k,1]^(fm[k,2]+1)-1)/(fm[k,1]-1));
subst(lift(r),x,2)};
