/* source=https://oeis.org/A364248 lang=pari curno=1 type=an rev=63 offset=3 bfimax=10000 */
a(n)=vecmin(((select((x)->x[1]>=0&&x[2]>=n,thue(thueinit(x^2-1,1),n^3)))~[1]))-n;
