/* source=https://oeis.org/A272322 lang=pari curno=2 type=isok rev=19 offset=1 bfimax=32 */
isok(n)=#Set(digits(n^n))<=9;
