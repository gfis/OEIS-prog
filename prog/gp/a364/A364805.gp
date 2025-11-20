/* source=https://oeis.org/A364805 lang=pari curno=1 type=an rev=13 offset=1 bfimax=18 */
a(n) = my(k=1, list=List(vector(n, i, omega(i)))); while (vecsort(list) != list, listpop(list, 1); k++; listput(list, omega(k+n-1))); k;
