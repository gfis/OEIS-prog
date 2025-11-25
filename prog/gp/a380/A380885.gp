/* source=https://oeis.org/A380885 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 nstart=1 */
f(d) = vector(10, i, #select(x->(x==(i-1)), d));
isok(k, v) = my(w=f(digits(k))); for (i=1, 10, if (v[i] > w[i], return(0));); return(1);
a(n) = my(k=2*n, v=f(digits(n))); while(!isok(k, v), k+=n); k;
a(n);
