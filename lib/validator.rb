class Validator
  attr_accessor :xml_content, :xsd, :errors

  def initialize(xml_content, xsd_file = Nokogiri::XML::Schema(File.read(Rails.public_path.join('data').to_s + '/retail_standard.xsd')) )
    @xml_content = Nokogiri::XML(xml_content)
    @xsd = xsd_file
  end

  def errors
    @errors ||= @xsd.validate(@xml_content)
  end

  def is_invalid?
    errors.present?
  end
end