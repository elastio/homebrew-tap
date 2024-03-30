cask "elastio-nightly" do

  version "0.30.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "38a78e685f7f4c000819aea3ade380deb51ec40e439bea97fa37dfcd8ed96b50"
  else
    sha256 "f45f9e2e2729f52234735c100a703d9754d33fc0195626841d7362430dfbe5aa"
  end

  url "https://repo.elastio.com/nightly/ver-135871711769512/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
