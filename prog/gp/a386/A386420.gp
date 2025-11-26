/* source=https://oeis.org/A386420 lang=pari curno=1 type=print rev=23 offset=1 bfimax=47 nstart=1 */
;
isA349752(n) = if(!(n%2), 0, my(s=sigma(n)); (0==(s+n)%3) && valuation(s, 3)==valuation(n, 3));
m=-1; n=0; k=0; while(m!=0, n++; if(!(n%(2^25)),print1("("n")")); if(isA349752(n), if((m<0) || abs((sigma(n)/n)-2)<m, m=abs((sigma(n)/n)-2); k++; write("b386420.txt", k, " ", n); print(n))));
