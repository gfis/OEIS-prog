/* source=https://oeis.org/A343594 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=61 nstart=1 */
str(v) = my(s=""); for (k=1, #v, s = concat(s, Str(v[k]))); s;
isok(k) = {for (b=2, 10, my(kb = digits(k, b), kkb = digits(k^k, b)); if (#strsplit(str(kkb), str(kb)) <=1 , return (0));); return (1);};
