/* source=https://oeis.org/A360822 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=62 nstart=1 */
isok(k) = #select(x->(x<8), digits(k^2)) <= 2;
