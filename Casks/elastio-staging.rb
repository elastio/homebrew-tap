cask "elastio-staging" do

  version "0.33.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8438481324886472f9c46cf6d2cad2f0dc9784264add9db72dd6629637f7dd41"
  else
    sha256 "76692fdb096b9603a8e665020b881a1deb307c396b32ed90bc62f12b0e88a81e"
  end

  url "https://repo.elastio.us/staging/ver-147921729718275/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
