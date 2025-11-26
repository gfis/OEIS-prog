/* source=https://oeis.org/A152460 lang=pari curno=1 type=print rev=10 offset=1 bfimax=56 nstart=1 */
aa(n)={my(v=[]); forprime(p=2,n\2,q=n-p*2; if(isprime(q),v=concat(v,(max(p,q))))); vecsort(v,,8)};
for(n=2, 7, v=aa(3^n); for(i=1,#v,print(v[i])));
