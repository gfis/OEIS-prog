/* source=https://oeis.org/A346203 lang=pari curno=1 type=an rev=17 offset=0 bfimax=70 */
a(n) = my(k=0, p=1, q=1, sn=Str(n)); while (#strsplit(Str(q), sn)==1, k++; p=nextprime(p+1); q*=p); k;
