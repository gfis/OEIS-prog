/* source=https://oeis.org/A114013 lang=pari curno=1 type=an rev=8 offset=4 bfimax=54 */
a(n) = my(p=prime(n), k=1); while(((k*p) % 10) != 9, k++); k*p;
