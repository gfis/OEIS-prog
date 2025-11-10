/* source=https://oeis.org/A368986 lang=pari curno=1 type=an rev=4 offset=0 bfimax=45 */
a(n)={my(s=0); forpart(p=n, my(w=#p); for(i=1, #p, w=min(w, #p-i+p[i])); s += w); s};
