/* source=https://oeis.org/A281962 lang=pari curno=1 type=an rev=13 offset=1 bfimax=66 */
a(n) = my(k=1); while(!istotient(k^n-1), k++); k;
