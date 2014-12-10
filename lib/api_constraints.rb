class ApiConstraints
  def initalize(options ={})
    @version = options[:version]
    @default = options[:default]
  end

  def matchers?(req)
    @default || req.headers['Accept'].include?("application/vnd.marketplace.v#{@version}")
  end
end
