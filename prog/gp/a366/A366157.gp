/* source=https://oeis.org/A366157 lang=pari curno=1 type=an rev=27 offset=1 bfimax=43 */
a(n) = {my(res = 0); forpart(p = n, res+=qlit(p)); res};
qlit(v) = {my(res = v[#v], h = v[#v]-1); forstep(i = #v-1, 1, -1, res+=max(0, v[i]-h); h = max(h, v[i])-1); res};
