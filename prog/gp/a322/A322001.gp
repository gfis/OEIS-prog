/* source=https://oeis.org/A322001 lang=pari curno=1 type=an rev=8 offset=0 bfimax=100 */
A322001(n)=sum(i=1,#n=Vecrev(digits(n)),n[i]*i!);
a(n)=A322001(n);
