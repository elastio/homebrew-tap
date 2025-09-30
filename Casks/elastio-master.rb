cask "elastio-master" do

  version "0.38.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b686d7efd828fcb6a8d5150f0e19f74ca7325837f61b0a5bfc1e65ffe4213eee"
  else
    sha256 "0ba46017ddf9f8963cd74ed085f0c5f6e212a82b055bc2bbe85c06689a9b1b29"
  end

  url "https://repo.elastio.us/master/ver-163451759235672/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
