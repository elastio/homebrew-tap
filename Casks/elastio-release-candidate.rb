cask "elastio-release-candidate" do

  version "0.26.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "113f5f720195ad85edd994bcdc71cf9da344db956229b1feb0e5a2bdef9597f2"
  else
    sha256 "c66c7ae609c7b40855f9589efeafe20634d3e505c8e6d39c858d8bfc4f365c42"
  end

  url "https://repo.assur.io/release-candidate/ver-116631693910100/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
