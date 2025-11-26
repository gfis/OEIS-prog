/* source=https://oeis.org/A129809 lang=pari curno=2 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
p=2;forprime(q=3,1e4,if(abs(q%10-p%10)==2,print(p));p=q) /* _Charles R Greathouse IV_, Jan 29 2013*/
