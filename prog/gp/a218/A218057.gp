/* source=https://oeis.org/A218057 lang=pari curno=1 type=an rev=18 offset=0 bfimax=18 */
A218057(n)=my(b=n\2*2);(b+1)^(n=(n+1)\2*2)+(b+2)^(n+1)/2;
a(n)=A218057(n);
