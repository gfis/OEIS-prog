/* source=https://oeis.org/A135071 lang=pari curno=1 type=an rev=20 offset=2 bfimax=28 */
{a(n)=if(n<2,0,polcoeff(sum(j=0,n,x^(2^j)+O(x^(2^n+n)))^n,2^n+n-2)/(n*(n-1)/2))};
