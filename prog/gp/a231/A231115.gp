/* source=https://oeis.org/A231115 lang=pari curno=1 type=print rev=21 offset=1 bfimax=48 nstart=1 */
c=vector(9);a=1;for(n=1,99,print(a);d=a%10;until(P%10,P=d*c[d]++);a=eval(Str(c[d],P)));
