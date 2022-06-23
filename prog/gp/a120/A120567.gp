\\ source=https://oeis.org/A120567 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=23 timeout=4 status=pass
{a(n)=local(F=x+x*O(x^n),G=F,H=x);for(i=1,n, for(k=1,n,G=subst(F,x,G);H=H+x^k*G);F=H;G=x+x*O(x^n);H=G);polcoeff(F,n)};
