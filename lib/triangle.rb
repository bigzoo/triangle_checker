class Triangle

  define_method(:initialize) do |a,b,c|
    @a = a
    @b = b
    @c = c
  end

  define_method(:isTri?) do
    false
  end

  define_method(:triangle_type)do
    if @a==@b&&@c==@a&&@b==@c
      "equilateral"
    elsif
      @a==@b||@c==@a||@b==@case
      "isosceles"
    else
      "scalene"
    end
  end
end
