/* source=https://oeis.org/A216264 lang=pari curno=1 type=an rev=69 offset=0 bfimax=60 nstart=0 */
ispal(v) = {for (i=1, #v\2, if (v[i] != v[#v-i+1], return(0)); ); return(1); };
isrich(vb, n) = {pals = Set(); for (i=1, #vb, for (len=1, #vb-i+1, subword = vector(len, x, vb[i+x-1]); if (ispal(subword), pals = setunion(pals, Set(Str(subword)) ); ); ); ); if (length(pals)==n, return(1)); return (0); };
a(n) = {nbr = 0; for (i=0, 2^n-1, vb = binary(i); while(length(vb) < n, vb = concat(0, vb); ); if (isrich(vb, n), nbr++); ); return (nbr); };
a(n);
