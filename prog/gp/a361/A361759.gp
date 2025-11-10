/* source=https://oeis.org/A361759 lang=pari curno=1 type=an rev=19 offset=10 bfimax=65 */
a(n)={my(v=digits(n), s=vecsum(v)); while(v[#v] < n, v=concat(v[2..#v], vecsum(v)); s+=v[#v]); s};
