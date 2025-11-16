/* source=https://oeis.org/A301933 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=400 */
{a(n) = my(L=x); for(i=1,n, L = x*(1 + 4*L'*L)/(1 + L'*L +x*O(x^n)) ); polcoeff(L,n)};
