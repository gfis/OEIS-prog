/* source=https://oeis.org/A137779 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 nstart=1 */
ispal(v) = {for(i=1, #v\2, if (v[i] != v[#v-i+1], return(0));); return(1);};
a(n) = {p = prime(n); 1 + sum(i=2, p, ispal(digits(p, i)));};
a(n);
