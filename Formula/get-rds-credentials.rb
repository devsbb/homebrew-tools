class GetRdsCredentials < Formula
  desc "Get RDS credentials using awscli and fzf"
  homepage "https://github.com/devsbb/get-rds-credentials/"
  url "https://github.com/devsbb/get-rds-credentials/archive/v0.0.1.tar.gz"
  sha256 "a460b6fc52d64f9cdf8faa15cff7789d86e7b655b3e51f8243b3c0247c486ecc"

  depends_on "python3"
  depends_on "awscli"
  depends_on "jq"
  depends_on "fzf"

  def install
    bin.install "get-rds-credentials.py"
  end
end
