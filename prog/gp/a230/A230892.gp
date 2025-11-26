/* source=https://oeis.org/A230892 lang=pari curno=1 type=print rev=41 offset=0 bfimax=30000 nstart=0 */
{u=0; a=0; La=1; ha=0/*hack*/; for(n=1, 99, u+=1<<a; print(a); L=1; for(k=1, 9e9, bittest(u, k)&&next; while(k>=2^L,L++); bittest(ha+h=hammingweight(k),0)&&!bittest(La+L,0)&&next; !a&&k<3&&next; a=k; ha=h; La=L; break))} /* _M. F. Hasler_, Nov 11 2013*/
