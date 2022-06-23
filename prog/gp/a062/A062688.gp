\\ source=https://oeis.org/A062688 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=168 timeout=4 status=99
a(n) = if (vecsearch([2,4,5,7,8], n % 9), return (0)); my(k=1); while (sumdigits(k*(k+1)/2) != n, k++); k*(k+1)/2;
