/* source=https://oeis.org/A354353 lang=pari curno=1 type=an rev=17 offset=1 bfimax=100000 */
;
A354819(n) = ((1!=bigomega(n))&&issquarefree(n));
A354353(n) = ((n>1) && (A354819(n) || (ispower(n, , &k) && A354819(k))));
a(n)=A354353(n);
