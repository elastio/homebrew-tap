cask "elastio-staging" do

  version "0.31.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9bbd87c669b1a7da876da5a73a1d44fcbdce9ad3415b610e5103252f7997d320"
  else
    sha256 "5bfc7e0a19847943045a0c6b5859856405ebf0df6c69897fb1317cb739e34749"
  end

  url "https://repo.elastio.us/staging/ver-140721717769300/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
