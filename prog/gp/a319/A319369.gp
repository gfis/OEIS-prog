/* source=https://oeis.org/A319369 lang=pari curno=1 type=an rev=19 offset=1 bfimax=340 nstart=1 */
EulerT(v)={Vec(exp(x*Ser(dirmul(v, vector(#v, n, 1/n))))-1, -#v)};
a(n)={my(v=[n]); for(n=2, n, v=concat(v, EulerT(concat(v, [0]))[n])); v[n]};
a(n);
