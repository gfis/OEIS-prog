/* source=https://oeis.org/A381247 lang=pari curno=1 type=print rev=25 offset=1 bfimax=10000 nstart=1 */
select( {is_A381247(n)=#setminus(Set(digits(n*(n+1))), Set(concat(digits(n), digits(n+1))))>7}, [10^4..10^5]);
for(n=1,1e7, is_A381247(n)&& print(n));
