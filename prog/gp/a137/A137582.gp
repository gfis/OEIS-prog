/* source=https://oeis.org/A137582 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=13 */
isok(k) = my(f=k!); while(!(f % 10), f \= 10); #select(x->(x == 0), digits(f)) == 0;
