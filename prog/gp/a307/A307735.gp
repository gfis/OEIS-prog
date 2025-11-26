/* source=https://oeis.org/A307735 lang=pari curno=1 type=print rev=12 offset=1 bfimax=53 nstart=1 */
for(i = 0 , 5000 , a = i + norml2(digits(i)) ; b = a - norml2(digits(a)) ; if(i == b , print(i )));
