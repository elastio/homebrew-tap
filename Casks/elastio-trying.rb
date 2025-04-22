cask "elastio-trying" do

  version "0.36.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a2a8db3a01691d0386bb10cc5d64fb5c298d9faf53ad8393138851f007362b01"
  else
    sha256 "1e6d63716f44dddb08dd95e96261d165806653466a29a37264b15c31c7715b64"
  end

  url "https://repo.elastio.us/trying/ver-156731745318931/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
