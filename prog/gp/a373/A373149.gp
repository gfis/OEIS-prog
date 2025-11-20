/* source=https://oeis.org/A373149 lang=pari curno=1 type=an rev=10 offset=1 bfimax=16384 */
A373149(n) = { my(f = factor(n)); sum(i = 1, #f~, f[i, 2]*if(2==f[i, 1], 1, precprime(f[i, 1] - 1))); };
a(n)=A373149(n);
