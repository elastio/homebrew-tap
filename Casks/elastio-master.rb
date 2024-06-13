cask "elastio-master" do

  version "0.31.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "abd46341597e47e2df2b9518d6d0db62eb9cbb03f89caaa4e8b149a5c8f758f4"
  else
    sha256 "a4172e2b004629c39f9d0ef88b6591d0a7f54f70244cc325ed452c87f85db60b"
  end

  url "https://repo.elastio.us/master/ver-141081718253334/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
