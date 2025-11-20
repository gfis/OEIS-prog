/* source=https://oeis.org/A318641 lang=pari curno=1 type=an rev=9 offset=1 bfimax=400 */
{HALF(F) = my(H=x); for(i=1,#F, H = (H + subst(F,x,serreverse(H +x*O(x^#F))))/2);H};
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); A[#A] = polcoeff(sum(m=1, #A, m*(x + (-1)^m*x*Ser(A))^m), #A)); polcoeff( HALF(x*Ser(A)),n)};
