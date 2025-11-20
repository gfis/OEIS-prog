/* source=https://oeis.org/A100065 lang=pari curno=1 type=an rev=3 offset=0 bfimax=19 */
{a(n)=local(A,C,F,G);if(n==0,A=1,F=sum(k=0,n-1,a(k)*x^k/k!); C=floor(exp(n))-sum(k=0,n-1,polcoeff(F^n+x*O(x^k),k,x)); G=sum(k=0,n-1,polcoeff(F^n+x*O(x^k),k,x)*x^k); A=n!*polcoeff((G+C*x^n)^(1/n)+x*O(x^n),n,x));A};
