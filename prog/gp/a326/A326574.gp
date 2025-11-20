/* source=https://oeis.org/A326574 lang=pari curno=1 type=an rev=13 offset=0 bfimax=17 */
a(n)=my(l=Vec(prod(i=1,n,1+x^i)));1+sum(k=1,#l,2^l[k]-1);
