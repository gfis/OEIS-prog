/* source=https://oeis.org/A174637 lang=pari curno=1 type=an rev=17 offset=1 bfimax=100 */
a174637(n) = n!*(n-1)!/4 * sum(l=0,n-4, n^l/l! * sum(i=2, n-l-2, 1/i)); /* _Max Alekseyev_, Oct 21 2024*/;
a(n)=a174637(n);
