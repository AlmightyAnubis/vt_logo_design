clc
for i=1:0.01:1000
    a = (i/(i+1));
    b = ((i+1)/i);
    a = round(a*1000)/1000;
    b = round(b*1000)/1000;
    if(a*b == 1)
        disp(i + " " + (i+1) + " -> " + (i/(i+1)) + " " + ((i+1)/i));
    end
end