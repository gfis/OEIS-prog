/* source=https://oeis.org/A228648 lang=pari curno=1 type=an rev=11 offset=0 bfimax=16 */
{A001609(n)=n*polcoeff(-log(1-x-x^3 +x*O(x^n)), n)};
{a(n)=polcoeff(exp(sum(m=1,n+1,A001609(m^2)*x^m/m)+x*O(x^n)),n)};
