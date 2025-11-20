/* source=https://oeis.org/A352176 lang=pari curno=1 type=an rev=12 offset=0 bfimax=520 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( prod(n=1,#A, (1 + x^(2*n)*Ser(A)^2)/(1 + x^n*Ser(A)) ),#A) );H=A;A[n+1]};
