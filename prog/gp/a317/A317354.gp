/* source=https://oeis.org/A317354 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=362 */
{a(n) = my(A=1); for(i=1,n, A = 1 + x*A*(x*A^4)' +x*O(x^n)); polcoeff(A,n)};
