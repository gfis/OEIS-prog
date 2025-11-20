/* source=https://oeis.org/A378325 lang=pari curno=1 type=an rev=13 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(m=1, n, A=concat(A, 0);
A[#A] = 1 + sum(k=1, m-1, (polcoeff(Ser(A)^k, k)) )); A[n+1]};
