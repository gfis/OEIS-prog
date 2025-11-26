/* source=https://oeis.org/A363927 lang=pari curno=1 type=print rev=35 offset=1 bfimax=10000 nstart=1 */
is(n)={my(v=concat(digits(n^2),digits(n^3)), c=#v); c%10==0 && vecsort(v)==[0..c-1]\(c\10)};
for(n=1,1e6, is(n)&& print(n));
