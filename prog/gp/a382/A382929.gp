/* source=https://oeis.org/A382929 lang=pari curno=3 type=an rev=57 offset=1 bfimax=10000 */
a(n) = my(v = [6, 28, 496, 8128, 33550336, 8589869056], x=n+sigma(n), k=0); for (i=1, #v-1, if ((x > v[i]) && (x <= v[i+1]), k = i; break)); v[k+1] - x;
