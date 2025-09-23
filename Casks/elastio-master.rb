cask "elastio-master" do

  version "0.38.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12dbb0aa5eaceda5489a32f52e0c657d0a2562ff461ce42f5227c12b10e08c76"
  else
    sha256 "46a9a3ca19a6071df482ee69097d6c01e5717e07fc19ddfecfed3c41df89f406"
  end

  url "https://repo.elastio.us/master/ver-162871758603004/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
