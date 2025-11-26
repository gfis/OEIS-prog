/* source=https://oeis.org/A257283 lang=pari curno=1 type=print rev=10 offset=1 bfimax=200 nstart=1 */
b=3;for(n=1,9999,n%b||next;vecmax(digits(n^2,b))>1||print(n));
