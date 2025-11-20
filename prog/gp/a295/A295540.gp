/* source=https://oeis.org/A295540 lang=pari curno=1 type=an rev=18 offset=0 bfimax=10000 */
{a(n) = my(phi = (1 + sqrt(5))/2, WL=1, WU=1);
WL = sum(m=0,floor(n/phi)+1, x^floor(m*phi) +x*O(x^n));
WU = sum(m=0,floor(n/phi^2)+1, x^floor(m*phi^2) +x*O(x^n));
polcoeff(WL*WU,n)};
