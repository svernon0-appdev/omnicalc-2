class MathController < ApplicationController

  def wizard_add
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first + @second

    render({ :template => "math_templates/add_results.html.erb" })
  end

  def muggle_add
    render({ :template => "math_templates/add_form.html.erb"})
  end

  def wizard_subtract
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @second - @first

    render({ :template => "math_templates/subtract_results.html.erb" })
  end

  def muggle_subtract
    render({ :template => "math_templates/subtract_form.html.erb"})
  end

  def wizard_multiply
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first * @second

    render({ :template => "math_templates/multiply_results.html.erb" })
  end

  def muggle_multiply
    render({ :template => "math_templates/multiply_form.html.erb"})
  end

  def wizard_divide
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first / @second

    render({ :template => "math_templates/divide_results.html.erb" })
  end

  def muggle_divide
    render({ :template => "math_templates/divide_form.html.erb"})
  end

end
