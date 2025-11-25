/* source=https://oeis.org/A260405 lang=pari curno=1 type=an rev=89 offset=1 bfimax=18866 nstart=1 */
a147517=[0,1,6,30,190,1564,17075,226758,3792532];
a002110(n)=prod(i=1, n, prime(i));
a(n)=my(k=2,maxk=2,primorielle=2,s=0,y=5);if(n==1, y=5, maxk=2;while(sum(k=2, k=maxk, a147517[k])<n, maxk++; s=sum(k=2, k=maxk, a147517[k-1]));k=maxk; primorielle=a002110(k); forprime(p=2, primorielle, if(isprime(2*primorielle-p), s++; if(s==n, y=p;break)));return(y););
a(n);
