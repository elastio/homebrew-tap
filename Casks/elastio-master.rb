cask "elastio-master" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8f3d19fa5b071a66315519f357cdf26df51cfbc38445ae7114dd479f33246d3"
  else
    sha256 "1677710210a3737989d153935d196a3d987b3b3d9375da08bcb3854441f6e15c"
  end

  url "https://repo.assur.io/master/ver-112331688796144/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
