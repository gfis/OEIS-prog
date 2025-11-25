/* source=https://oeis.org/A358097 lang=pari curno=1 type=an rev=29 offset=0 bfimax=10000 nstart=0 */
isfull(d) = my(dd=setminus([0..9], d)); (dd==[]) || (dd==[0]);
a(n) = my(d=Set(digits(n))); if (isfull(d), -1, my(k=n+1); while (#setintersect(Set(digits(k)), d), k++); k);
a(n);
