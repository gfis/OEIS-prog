\\ source=https://oeis.org/A158843 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=local(LD=Vec(2*(1+x)/(1-2*x-x^2 +x*O(x^n)))); polcoeff(exp(sum(m=1,n,LD[m]^m*x^m/m)+x*O(x^n)),n)};
