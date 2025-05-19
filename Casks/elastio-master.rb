cask "elastio-master" do

  version "0.37.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce64dfc123c70e3c173799c1b5baa8f9cc8ff82bcc2c5f0293f62e936e8a4004"
  else
    sha256 "57e135c204463282a377dcade8962eafe9329a80663aa8ae13f15ca3244af968"
  end

  url "https://repo.elastio.us/master/ver-157701747667616/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
