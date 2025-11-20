/* source=https://oeis.org/A305211 lang=pari curno=2 type=an rev=30 offset=1 bfimax=10000 */
a(n) = {my(v = Set(vector(n, i, i^3%n)), l); if(#v == n, return(n) , res = vector(n); for(i = 1, #v, for(j = i, #v, res[1 + (v[i] + v[j]) % n] = 1 ) ); vecsum(res) ) };
