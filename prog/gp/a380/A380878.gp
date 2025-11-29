/* source=https://oeis.org/A380878 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=5000 nstart=1 */
isok(k) = my(s=Set(digits(k)), t=Set(digits(k+1)), u=Set(digits(k*(k+1)))); (#setintersect(s, u)==0) && (#setintersect(t, u)==0);
