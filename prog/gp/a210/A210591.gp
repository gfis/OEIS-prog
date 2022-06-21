\\ source=https://oeis.org/A210591 type=an offset=1 lang=pari curno=1 bfimax=24 rev=14 timeout=4
{a(n)=local(A=x+x^2);for(i=1,n,A=serreverse(x-(x-x^2)*A +x*O(x^n)));polcoeff(A,n)};
