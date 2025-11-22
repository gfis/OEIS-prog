/* source=https://oeis.org/A319316 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=2227 */
isA319316(n)=(n-vecsum(digits(n, 2)))\2<(n-vecsum(digits(n, 3)))\2;
isok(n)=isA319316(n);
