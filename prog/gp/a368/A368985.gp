/* source=https://oeis.org/A368985 lang=pari curno=1 type=an rev=9 offset=0 bfimax=750 */
a(n)={my(s=0); if(n, forpart(p=n, s += max(#p, p[#p]))); s};
