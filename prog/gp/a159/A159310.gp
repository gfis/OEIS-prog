/* source=https://oeis.org/A159310 lang=pari curno=2 type=an rev=6 offset=1 bfimax=18 */
{a(n)=if(n<1, 0, if(n==1, 1,n^(n-1) + (n-1)!*((-1)^n + sumdiv(n, d, if(d<n&d>1, d*(-a(d)/d!)^(n/d))))))};
