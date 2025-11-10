/* source=https://oeis.org/A378033 lang=pari curno=1 type=an rev=13 offset=1 bfimax=68 */
a(n) = my(k=n); while (issquarefree(k), k--); if(!k, 1, k);
