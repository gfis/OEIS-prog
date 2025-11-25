/* source=https://oeis.org/A373461 lang=pari curno=1 type=an rev=54 offset=1 bfimax=68 nstart=1 */
;
a(n) = my(i=1,s,t); while(!issquare((s=sqrtint((n*i)-1)+1)^2 % n, &t), i++); s-t;
a(n);
