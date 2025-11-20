/* source=https://oeis.org/A123253 lang=pari curno=1 type=an rev=16 offset=0 bfimax=5000 */
A123253(n)=sum(i=1,#n=digits(n),n[i]^7);
a(n)=A123253(n);
