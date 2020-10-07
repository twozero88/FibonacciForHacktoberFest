s(1)=0;
s(2)=1;
N = 10; 
for i=1:N-2
    s(i+2)=s(i+1)+s(i);
end
disp(s)
