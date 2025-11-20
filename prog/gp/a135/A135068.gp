/* source=https://oeis.org/A135068 lang=pari curno=1 type=an rev=20 offset=1 bfimax=28 */
a(n)=if(n<1,0,polcoeff(sum(j=0,n,x^(2^j)+O(x^(2^n+n)))^n,2^n+n-1));
