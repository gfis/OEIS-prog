/* source=https://oeis.org/A355698 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
a(n) = my(ret=0,u=1); while(u<=n, ret+=sum(d=1,9, n%(u*d)==0); u=10*u+1); ret;
