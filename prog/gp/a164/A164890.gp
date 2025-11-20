/* source=https://oeis.org/A164890 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 */
isok(n) = isprime(n) && (Set(digits(n)) == [1, 9]) && ((sumdigits(n) % 9) == 1);
