/* source=https://oeis.org/A355549 lang=pari curno=1 type=an rev=6 offset=0 bfimax=86 nstart=0 */
revmult(n) = n*eval(concat(Vecrev(Str(n))));
a(n) = my(i=0); for(k=2, n-1, my(x=k); while(x < n, if(x==revmult(x), break, x=revmult(x))); if(x==n, i++)); i;
a(n);
