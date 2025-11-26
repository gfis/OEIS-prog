/* source=https://oeis.org/A276070 lang=pari curno=1 type=print rev=11 offset=1 bfimax=81 nstart=1 */
u=[a=1];for(n=1,99,print(a); u=setunion(u,[a]); while(#u>2&&u[2]==u[1]+1,u=u[^1]); d=Set(digits(a)); for(k=u[1]+1,9e9,!setsearch(u,k)&&!#setminus(Set(digits(abs(a-k))),d) &&(a=k)&&break));
