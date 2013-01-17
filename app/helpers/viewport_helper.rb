module ViewportHelper
  def viewport_content
    parts = []
    parts << "initial-scale=#{@initial_scale}" unless @initial_scale.nil?
    parts << "minimum-scale=#{@minimum_scale}" unless @minimum_scale.nil?
    parts << "maximum-scale=#{@maximum_scale}" unless @maximum_scale.nil?
    parts << "width=#{@width}" unless @width.nil?
    parts.join(', ')
  end
end
