cask "elastio-master" do

  version "0.32.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3137f5bdfc52ce1f067c4064420230e78fa4e28712e3338b5563a7bf83d14e08"
  else
    sha256 "fc4f9630d8bf291f3b18bb0119e3a1a3b0ab6ff9b3bac62810ef21132c4b995a"
  end

  url "https://repo.elastio.us/master/ver-144751724480294/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
