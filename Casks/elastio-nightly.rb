cask "elastio-nightly" do

  version "0.31.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "26e00173f167c1fe06d4d6998e801f052b5df9459c011edea4a0bcd31028791a"
  else
    sha256 "411a45d08ea4b659c9e4ccb50860403658127223adc4fc0550588b20677d3671"
  end

  url "https://repo.elastio.com/nightly/ver-138261714384291/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
