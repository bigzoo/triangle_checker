require ('rspec')
  require ('triangle')

  describe (Triangle) do

    describe("#isTri?") do
      it ("returns true if it is a triangle") do
        new_triangle = Triangle.new(2,2,8)
        expect(new_triangle.isTri?()).to(eq(false))
      end
    end

    describe("#triangle_type")do
      it("returns equilateral if all sides are equal")do
        new_triangle = Triangle.new(2,2,2)
        expect(new_triangle.triangle_type()).to(eq("equilateral"))
      end
    end

    describe("#triangle_type")do
      it("returns isosceles if 2 sides are equal")do
        new_triangle = Triangle.new(2,2,5)
        expect(new_triangle.triangle_type()).to(eq("isosceles"))
      end
    end
    
    describe("#triangle_type")do
      it("returns scalene if no sides are equal")do
        new_triangle = Triangle.new(2,3,5)
        expect(new_triangle.triangle_type()).to(eq("scalene"))
      end
    end

  end
