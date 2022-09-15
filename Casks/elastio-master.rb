cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "32c1acfab39d43bf212f8c8a49c167636ce37307e03d5007203f2cc4e118abac"
  else
    sha256 "e18cd20e21b059b7abb6953e6be81f2702fd918556df08f05d9661d646146fbb"
  end

  url "https://repo.assur.io/master/ver-88601663230736/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
