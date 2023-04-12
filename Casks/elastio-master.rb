cask "elastio-master" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b3245bf70b160208f9eb110b7f7c04aa10ecb93dd8bebc1a09f6147b103cf5c4"
  else
    sha256 "5f6ced879f0c862ae1d430cf2bd77748051c685a092ce1030dbea4125149592b"
  end

  url "https://repo.assur.io/master/ver-105881681324725/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
