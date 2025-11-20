/* source=https://oeis.org/A228647 lang=pari curno=1 type=an rev=6 offset=1 bfimax=16 */
{A001609(n)=n*polcoeff(-log(1-x-x^3 +x*O(x^n)), n)};
{a(n)=A001609(n^2)};
