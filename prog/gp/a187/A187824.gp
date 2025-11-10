/* source=https://oeis.org/A187824 lang=pari curno=2 type=an rev=102 offset=2 bfimax=10000 */
a(n)=my(k=3);n++;while(n%k++<3,);k-1;
