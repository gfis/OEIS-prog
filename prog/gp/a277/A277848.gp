/* source=https://oeis.org/A277848 lang=pari curno=1 type=an rev=7 offset=2 bfimax=83 */
A277848(n,a=2,u=[])={for(i=1,9e9,a==n&&return(i);u=setunion(u,[a]); while(#u>1&&u[2]==u[1]+1, u=u[^1]); my(t=log(a)\1); a=if(t>u[1]&&!setsearch(u, t), t, a^2))};
a(n)=A277848(n);
