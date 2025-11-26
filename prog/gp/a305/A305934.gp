/* source=https://oeis.org/A305934 lang=pari curno=1 type=print rev=42 offset=1 bfimax=15 nstart=1 */
for(n=1,99, #select(t->!t,digits(3^n))==1&& print(3^n));
