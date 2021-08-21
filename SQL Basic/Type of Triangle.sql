select case 
    when a+b>c and a+c>b and b+c>a then
        case 
            when a=b and b=c and c=a then 'Equilateral'
            when a=b or b=c or c=a then 'Isosceles'
            else 'Scalene' end
    else 'Not A Triangle' end triangle_type
from triangles
        
