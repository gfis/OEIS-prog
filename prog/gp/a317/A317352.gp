/* source=https://oeis.org/A317352 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=400 */
{a(n) = my(A=1); for(i=1,n, A = 1 + x*A*(x*A^2)' +x*O(x^n)); polcoeff(A,n)};
