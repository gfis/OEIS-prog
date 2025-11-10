/* source=https://oeis.org/A273061 lang=pari curno=1 type=an rev=97 offset=1 bfimax=5000 */
a(n)=round(2*Pi*exp(lambertw((n-11/8)/exp(1))+1));
