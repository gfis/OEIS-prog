\\ source=https://oeis.org/A193198 type=an offset=0 lang=pari curno=1 bfimax=15 rev=9 timeout=4
{a(n)=local(A=1);A=1+sum(m=1,n,x^m/(1-3^m*x +x*O(x^n))^m);polcoeff(A,n)};
