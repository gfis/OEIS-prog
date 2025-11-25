/* source=https://oeis.org/A357195 lang=pari curno=1 type=an rev=15 offset=1 bfimax=57 nstart=1 */
ispal(p) = my(d=digits(p)); d==Vecrev(d);
a(n) = my(k=1); while(!ispal(x=k*(2*n+k-1)/2), k++); x;
a(n);
