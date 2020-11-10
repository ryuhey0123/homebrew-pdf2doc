class Pdf2doc < Formula
  desc "Add page number to some PDF files and merge it → PERFECT DOCUMENT! ⭐️"
  homepage "https://github.com/ryuhey0123/pdf2doc"
  url "https://github.com/ryuhey0123/pdf2doc/releases/download/v1.0.0/release-v1.0.tar.gz"
  sha256 "041c93e73caf9a0bdcf4308b0789a12870bf1c1312f84a106a6fa50916a6a708"
  license "MIT"

  def install
    bin.install 'pdf2doc'
  end

end

