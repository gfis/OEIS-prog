/* source=https://oeis.org/A360107 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=37 nstart=1 */
isok(k) = my(f=fibonacci(k)); sigma(f^2 + 1, 2) % f == 0;
