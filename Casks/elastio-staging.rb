cask "elastio-staging" do

  version "0.27.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "97c6769946ad3fb05f8fce1a8fb622de6e843ba334b50dcc1d3784aebe17a61c"
  else
    sha256 "52cc2f920b9ea2a732a725d2ad73f442d446f82e8a56ff9f7c68112bba257770"
  end

  url "https://repo.assur.io/staging/ver-114861691743591/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
