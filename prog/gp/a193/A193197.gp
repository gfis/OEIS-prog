\\ source=https://oeis.org/A193197 type=an offset=0 lang=pari curno=1 bfimax=42 rev=5 timeout=4
{a(n)=local(A=1);polcoeff(sum(m=0,n,x^(m^2)/prod(k=1,m,1-x^k +x*O(x^n))^m),n)};
