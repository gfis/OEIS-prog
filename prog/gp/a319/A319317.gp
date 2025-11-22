/* source=https://oeis.org/A319317 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=5071 */
isA319317(n)=(n-vecsum(digits(n, 2)))\2>(n-vecsum(digits(n, 3)))\2;
isok(n)=isA319317(n);
