/* source=https://oeis.org/A355572 lang=pari curno=1 type=an rev=16 offset=1 bfimax=52 */
a(n) = my(x=1); forpart(p=n, if (!#select(x->((x%2)==0), Vec(p)), x = max(x, lcm(Vec(p))))); x;
