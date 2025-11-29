/* source=https://oeis.org/A248861 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=10000 nstart=1 */
isok(n) = my(in = eulerphi(n)); lift(Mod(in, sigma(n))^in - 1) == 0;
