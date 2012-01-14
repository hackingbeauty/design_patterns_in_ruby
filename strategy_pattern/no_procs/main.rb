require "./html_formatter.rb"
require "./plain_text_formatter.rb"
require "./report.rb"

report = Report.new(HTMLFormatter.new)
report.output_report

report.formatter = PlainTextFormatter.new
report.output_report
