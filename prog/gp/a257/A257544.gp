/* source=https://oeis.org/A257544 lang=pari curno=1 type=an rev=14 offset=0 bfimax=300 */
{a(n)=local(CF=1+x*O(x^n), M=n+1); for(k=0, M, CF=1/(1-x^(M-k+1)/(M-k+1)!*CF)); n!*polcoeff(CF, n, x)};
