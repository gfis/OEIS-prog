/* source=https://oeis.org/A358196 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=65 */
isok(k) = digits(5^k)[1] == digits(8^k)[1];
