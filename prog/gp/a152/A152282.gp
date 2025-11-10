/* source=https://oeis.org/A152282 lang=pari curno=2 type=an rev=11 offset=0 bfimax=14 */
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,-(A+x*O(x^n))^m*(-x)^m/(m*(2^m-1)))));prod(k=1,n,2^k-1)*polcoeff(A,n)};
