/* source=https://oeis.org/A359671 lang=pari curno=4 type=an rev=9 offset=0 bfimax=400 */
{a(n) = my(A=[2]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff( sum(m=-#A, #A, x^(m^2)/(1 + Ser(A)*x^(m+1))^(m+1) ), #A)); A[n+1]};
