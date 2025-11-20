/* source=https://oeis.org/A335151 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=24 */
isok(k) = my(v=digits(k)); !k || abs(v[1]^#v + sum(i=2, #v, (-1)^i*v[i]^#v))==k;
