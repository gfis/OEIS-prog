/* source=https://oeis.org/A357224 lang=pari curno=1 type=an rev=5 offset=0 bfimax=21 */
{a(n,p=4) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff( x*Ser(A)^p - sum(m=-ceil(sqrt(n)), ceil(sqrt(n)), (-1)^m*x^(m*(m+1))*Ser(A)^m ), #A-1)); A[n+1]};
