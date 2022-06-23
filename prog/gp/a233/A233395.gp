\\ source=https://oeis.org/A233395 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=290 timeout=4 status=59
{a(n)=n!*polcoeff(sum(m=0,n,sum(k=1,m,x^k/k +x*O(x^n))^m/m!),n)};
