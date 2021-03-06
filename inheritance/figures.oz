declare PI = 3.14
declare 
class Figure
    attr color
    meth init(C)
        color := C
    end
    meth getColor
        {Show @color}
    end
    meth area
       getColor
    end
end

class Circle from Figure
    attr x y r
    meth init(Rad C)
        color := C
        x := 0
        y := 0
        r := Rad
    end
    meth area
        {Show @r*@r*PI}
        getColor
    end
    meth perimeter
        {Show 2.0*PI*@r}
    end
    meth getColor
        {Show @color}
    end
end

%--------------------------------------------

%% Slide 66

declare 
class Figure
    attr color
    meth init(C)
        color := C
    end
    meth getColor
        {Show @color}
    end
    meth area
       getColor
    end
end

class CompoundFigure
    attr figureList

    meth init(L)
        figureList := L
    end

    meth draw
        for F in figureList do
            {F draw}
        end
    end
end

local F1 F2 C in

end

%--------------------------------------------

