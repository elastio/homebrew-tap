cask "elastio-master" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eba8633074eb9332220c01ced2c8e864d069eaf1a00287a743d970d80997b189"
  else
    sha256 "13b2e3681e4751c273abfffb59b23997ab16219afa76b5429dfc2812c11cacfb"
  end

  url "https://repo.elastio.us/master/ver-145671726111882/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
