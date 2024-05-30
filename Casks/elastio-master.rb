cask "elastio-master" do

  version "0.31.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e73cb47e070a7283be5b70abeeb2e167ae2d42a0913f22f36b0230417a1ff75"
  else
    sha256 "17aad43bc35cc488fb6bf075f6da9ab49eadd86c92f6e961f3b475e72124ee96"
  end

  url "https://repo.elastio.us/master/ver-140031717069368/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
