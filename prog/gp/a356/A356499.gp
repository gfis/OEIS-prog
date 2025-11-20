/* source=https://oeis.org/A356499 lang=pari curno=2 type=an rev=15 offset=0 bfimax=400 */
{a(n) = my(A=[1],t,P=prod(k=1,n,1-x^k +x*O(x^n))); for(i=1,n, A=concat(A,0); t = ceil(sqrt(2*n+9));
A[#A] = polcoeff( x*P - sum(m=-t,t, (-1)^m*x^(m*(m+1)/2)*Ser(A)^m ), #A-1));A[n+1]};
