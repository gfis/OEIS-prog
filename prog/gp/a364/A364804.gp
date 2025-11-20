/* source=https://oeis.org/A364804 lang=pari curno=1 type=an rev=15 offset=1 bfimax=14 */
a(n) = my(k=1, list=List(vector(n, i, bigomega(i)))); while (vecsort(list) != list, listpop(list, 1); k++; listput(list, bigomega(k+n-1))); k;
