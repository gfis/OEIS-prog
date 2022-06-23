\\ source=https://oeis.org/A143522 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(F=x);if(n>=0,for(i=1,n,F=y*z*deriv(F,x)+z*x*deriv(F,y)+x*y*deriv(F,z))); subst(subst(subst(F,x,1),y,1),z,2)};
