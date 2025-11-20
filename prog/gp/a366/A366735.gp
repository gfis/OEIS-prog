/* source=https://oeis.org/A366735 lang=pari curno=1 type=an rev=7 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(n=-#A,#A, x^n * Ser(A)^n * (1 + (-x)^(n-1))^(n+1) ), #A-2));H=A;A[n+1]};
