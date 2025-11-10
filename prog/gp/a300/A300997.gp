/* source=https://oeis.org/A300997 lang=pari curno=2 type=an rev=43 offset=1 bfimax=69 */
a(n) = {my(v=[n], res=0); while(Set(v)!=[1], res++; v = concat([ceil(v[1] / 2), vector(#v-1, i, v[i]\2 + ceil(v[i+1]/2)), vector(v[#v] > 1, k, v[#v] \ 2)])); res};
