/* source=https://oeis.org/A335205 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=31 */
isok(k)= my(v=digits(k)); abs(sum(i=1, #v, (-1)^i*v[i]^#v))==k;
