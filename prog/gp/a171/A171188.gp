/* source=https://oeis.org/A171188 lang=pari curno=1 type=an rev=2 offset=0 bfimax=24 */
{a(n)=local(A=1+8*x+sum(m=2,n-1,a(m)*x^m)+x^2*O(x^n));if(n<2,polcoeff(A,n),-2*polcoeff(agm(1,A),n))};
