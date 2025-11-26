/* source=https://oeis.org/A090833 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1000 nstart=1 */
p=2;q=3;r=5;forprime(s=7,1e5,if(s-p==18&&s-q==12&&s-r==6,print(p\6));p=q;q=r;r=s) /* _Charles R Greathouse IV_, Dec 27 2011*/
