/* source=https://oeis.org/A280681 lang=pari curno=1 type=isok rev=49 offset=1 bfimax=665 */
isok(k) = istotient(fibonacci(k));
