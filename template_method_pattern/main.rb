require "./report.rb"
require "./html_formatter.rb"
require "./plain_text_formatter.rb"

report = Report.new(HTMLFormatter.new)
report.output_report

report = Report.new(PlainTextFormatter.new)
report.output_report
