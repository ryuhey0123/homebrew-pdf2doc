class Pdf2doc < Formula
  desc "Add page number to some PDF files and merge it → PERFECT DOCUMENT! ⭐️"
  homepage "https://github.com/ryuhey0123/pdf2doc"
  url "https://github.com/ryuhey0123/pdf2doc/releases/download/v1.0/release-v1.0.0.tar.gz"
  sha256 "550d89b49a0edaf2136281c8f92019f0a4b6809417076d9077f7a26cf757db17"
  license "MIT"

  def install
    bin.install 'pdf2doc'
  end

end

