\\ source=https://oeis.org/A177749 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(F=x+x^2+sum(m=3,n-1,a(m)*x^m)+x*O(x^n)); if(n<1,0,if(n<3,1,-polcoeff(subst(F,x,F)+serreverse(F),n)))};
