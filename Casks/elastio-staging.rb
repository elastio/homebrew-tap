cask "elastio-staging" do

  version "0.26.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "becb22c4130f6dab4471bf8592d2a40fca49d43b177006667e906f93e19cd7f3"
  else
    sha256 "78401d3080a5639299fe65f23dbf7f7ec43c345ca378852440ad9f805775fcde"
  end

  url "https://repo.assur.io/staging/ver-109501685310146/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
