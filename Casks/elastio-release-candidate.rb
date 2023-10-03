cask "elastio-release-candidate" do

  version "0.26.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c892986a24586ffb6e18c26ac9938140655a85cf7652beed3bcdaca6d803cd8"
  else
    sha256 "6f14186ecf23cc2001136aeb92f3a60e03e8fa52afb9f1364e1d763d47a4a95d"
  end

  url "https://repo.assur.io/release-candidate/ver-118841696339137/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
