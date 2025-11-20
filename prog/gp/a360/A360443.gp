/* source=https://oeis.org/A360443 lang=pari curno=1 type=an rev=37 offset=1 bfimax=1000 */
A360443(n)={forperm(concat(0,digits(n)),p,n||return(fromdigits(Vec(p))); n=0)};
a(n)=A360443(n);
