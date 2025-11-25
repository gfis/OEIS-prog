/* source=https://oeis.org/A348366 lang=pari curno=1 type=an rev=23 offset=0 bfimax=64 nstart=0 */
an(n) = my(m=0); until(fibonacci(m)>n, m++); m-2; /* A072649*/
af(n) = my(m=0); until(fibonacci(m)>n, m++); fibonacci(m-2); /* A130312*/
a(n) = if (n <= 1, n, 2*a(n - af(n)) + (an(n) - an(n - af(n))) % 2);
a(n);
