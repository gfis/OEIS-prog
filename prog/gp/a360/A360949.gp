/* source=https://oeis.org/A360949 lang=pari curno=1 type=an rev=15 offset=0 bfimax=300 */
{a(n) = my(A=[1]);
for(i=1, n, A=concat(A, 0); A[#A] = 2*polcoeff( sum(m=0, #A, (-x/2)^m * (Ser(A)^m + (-1)^m)^m ), #A)); A[n+1]};
