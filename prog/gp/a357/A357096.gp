/* source=https://oeis.org/A357096 lang=pari curno=1 type=an rev=93 offset=1 bfimax=62 */
a(n)=my(v=vecsort(digits(prime(n)),,8),w=v);if(v[1]==0,j=#v;w=if(j>2,v[3..j],[]);w=concat(Vecrev(v[1..2]),w));fromdigits(w);
