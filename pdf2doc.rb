class Pdf2doc < Formula
  include Language::Python::Virtualenv

  desc "Add page number to some PDF files and merge it → PERFECT DOCUMENT! ⭐️"
  homepage "https://github.com/ryuhey0123/pdf2doc"
  url "https://github.com/ryuhey0123/pdf2doc/archive/v1.2.2.tar.gz"
  sha256 "4482903fd4b6291b8c82e19d24300fcce10ad68896d30e31502f08f12906fa05"
  license "MIT"

  depends_on "python@3.9"

  resource "click" do
    url "https://files.pythonhosted.org/packages/27/6f/be940c8b1f1d69daceeb0032fee6c34d7bd70e3e649ccac0951500b4720e/click-7.1.2.tar.gz"
    sha256 "d2b5255c7c6349bc1bd1e59e08cd12acbbd63ce649f2588755783aa94dfb6b1a"
  end

  resource "crayons" do
    url "https://files.pythonhosted.org/packages/b8/6b/12a1dea724c82f1c19f410365d3e25356625b48e8009a7c3c9ec4c42488d/crayons-0.4.0.tar.gz"
    sha256 "bd33b7547800f2cfbd26b38431f9e64b487a7de74a947b0fafc89b45a601813f"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  resource "fpdf" do
    url "https://files.pythonhosted.org/packages/37/c6/608a9e6c172bf9124aa687ec8b9f0e8e5d697d59a5f4fad0e2d5ec2a7556/fpdf-1.7.2.tar.gz"
    sha256 "125840783289e7d12552b1e86ab692c37322e7a65b96a99e0ea86cca041b6779"
  end

  resource "PyPDF2" do
    url "https://files.pythonhosted.org/packages/b4/01/68fcc0d43daf4c6bdbc6b33cc3f77bda531c86b174cac56ef0ffdb96faab/PyPDF2-1.26.0.tar.gz"
    sha256 "e28f902f2f0a1603ea95ebe21dff311ef09be3d0f0ef29a3e44a932729564385"
  end

  resource "Send2Trash" do
    url "https://files.pythonhosted.org/packages/13/2e/ea40de0304bb1dc4eb309de90aeec39871b9b7c4bd30f1a3cdcb3496f5c0/Send2Trash-1.5.0.tar.gz"
    sha256 "60001cc07d707fe247c94f74ca6ac0d3255aabcb930529690897ca2a39db28b2"
  end

  resource "yaspin" do
    url "https://files.pythonhosted.org/packages/0e/6e/faf922412b0538663bba81cf1e741fa9856aac7b4fd80d0790521b4bbe7d/yaspin-3.0.1.tar.gz"
    sha256 "9c04aa69cce9be83e1ea3134a6712e749e6c0c9cd02599023713e6befd7bf369"
  end

  def install
    virtualenv_install_with_resources
  end

end

