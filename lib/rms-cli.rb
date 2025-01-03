class RmsCli
  VERSION = '0.0.1'.freeze

  def self.main(option)
    case option
    when 'version'
      puts("rms-cli #{RmsCli::VERSION}")
    end
  end
end
