class Report
  attr_reader :title, :text
  attr_accessor :formatter

  def initialize(formatter)
    @title = "Monthly Report"
    @text = ["Things are going","really, really well."]
    @formatter = formatter
  end

  def output_report()
    puts "inside output_report"
    puts "@formatter is #{@formatter}"
     @formatter.output_report(self)
  end
end
