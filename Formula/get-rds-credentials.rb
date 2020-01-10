class GetRdsCredentials < Formula
  desc "Get RDS credentials using awscli and fzf"
  homepage "https://github.com/devsbb/get-rds-credentials/"
  url "https://github.com/devsbb/get-rds-credentials/archive/v0.0.2.tar.gz"
  sha256 "26b01fb96874003a213c5a2b4377db963eb8fedefca78341af041fb1094242a9"
  depends_on "python3"
  depends_on "awscli"
  depends_on "jq"
  depends_on "fzf"

  def install
    bin.install "get-rds-credentials.py"
  end
end
