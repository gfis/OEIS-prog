/* source=https://oeis.org/A260263 lang=pari curno=1 type=print rev=21 offset=1 bfimax=1000 nstart=1 */
{a=1;d=vector(9,d,d);for(n=1,100,print(a);a+=vecmax(setminus(d,Set(digits(a)))))};
