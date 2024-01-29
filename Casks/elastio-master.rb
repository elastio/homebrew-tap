cask "elastio-master" do

  version "0.29.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f371388b5908ef1f059c7c8c40f492e1c6e8ed5cbaab031adea87ad373b54ce"
  else
    sha256 "3f5b0f069e8221bd78a095c5cc1ccb0ec7f5799e1ca34ceea69a1bb49b7244a8"
  end

  url "https://repo.assur.io/master/ver-129411706508607/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
