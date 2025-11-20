/* source=https://oeis.org/A361058 lang=pari curno=1 type=an rev=148 offset=1 bfimax=29 */
a(n) = if (vecsearch([1, 2, 4, 6, 8, 12, 16, 18, 20, 24], n), return(0)); my(k=2); while (istotient(n*k), k++; while (!istotient(k), k++)); k;
