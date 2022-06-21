\\ source=https://oeis.org/A195154 type=an offset=1 lang=pari curno=1 bfimax=22 rev=19 timeout=4
{a(n)=local(A, B, F); if(n<1, 0, F=x+x^2+x*O(x^n); A=F;
for(j=0, n, for(i=0, j, B=serreverse(A); A=(A+subst(B, x, A*(1+x-x^2) ))/2); A=round(A)); polcoeff(A, n, x))};
