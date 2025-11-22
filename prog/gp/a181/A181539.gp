/* source=https://oeis.org/A181539 lang=pari curno=1 type=an rev=37 offset=1 bfimax=1000 */
install(Zn_quad_roots, GGG);
a181539(n) = vecsort(Zn_quad_roots(10^n,0,-1)[2])[2]; /* _Max Alekseyev_, Oct 13 2024*/;
a(n)=a181539(n);
