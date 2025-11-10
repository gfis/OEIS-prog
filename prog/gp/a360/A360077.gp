/* source=https://oeis.org/A360077 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=59 */
isok(n)=if(n%2!=0, my(z);sqrtint(n,&z); z>0&&n%z==1);
