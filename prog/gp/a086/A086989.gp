/* source=https://oeis.org/A086989 lang=pari curno=1 type=print rev=9 offset=1 bfimax=73 nstart=1 */
for (n=1,100,s=0; c=0; fordiv(i=n,i,c++; if (c%2==0,s+=i)); print(s));
