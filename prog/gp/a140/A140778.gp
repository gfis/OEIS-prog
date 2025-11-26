/* source=https://oeis.org/A140778 lang=pari curno=2 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
{u=0;a=1;for(n=1,99,u+=1<<a;print(a);for(k=1,9e9,(bittest(u,k)||bittest(u,abs(a-k))||a==2*k)&&next;u+=1<<abs(a-k);a=k;break))} /* _M. F. Hasler_, May 13 2015*/
