/* source=https://oeis.org/A182554 lang=pari curno=1 type=print rev=51 offset=1 bfimax=10000 nstart=1 */
p=2;forprime(q=3,1e5,for(n=p+1,q-1,t=Mod([1,1;1,0],n)^(n-1);if(t[1,2]==0 || (t*[1,1;1,0]^2)[1,2]==0,print(n)));p=q) /* _Charles R Greathouse IV_, May 05 2012*/
