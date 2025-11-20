/* source=https://oeis.org/A289629 lang=pari curno=1 type=an rev=60 offset=2 bfimax=58 */
a(n) = my(k=1); while (issquarefree((k+1)^n + (-k)^n), k++); k;
