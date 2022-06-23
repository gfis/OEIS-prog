\\ source=https://oeis.org/A158096 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=if(n==0,1,polcoeff(exp(sum(k=1,n, x^k/k * 2^(k^2)/(1 + 2^(k^2)*x^k +x*O(x^n)))),n))};
