/* source=https://oeis.org/A135739 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
reverse(n,m)=n=[n];while(n=divrem(n[1],10),m=10*m+n[2]);m;
odd=Vec("13579");for(i=1,999,i%10&!setminus(Set(Vec(Str(i+reverse(i)))),odd)&print(i));
