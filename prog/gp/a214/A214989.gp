/* source=https://oeis.org/A214989 lang=pari curno=1 type=an rev=6 offset=1 bfimax=10000 */
A214989(n)=my(sp=sqrt((sqrt(5)+1)/2));n*sp\(sp-1);
a(n)=A214989(n);
