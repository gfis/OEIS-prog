/* source=https://oeis.org/A256078 lang=pari curno=1 type=an rev=26 offset=0 bfimax=10000 */
A256078(n)=!n+eval(Strchr(apply(d->49-d,binary(n))));
a(n)=A256078(n);
