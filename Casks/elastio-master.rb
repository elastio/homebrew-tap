cask "elastio-master" do

  version "0.32.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82a936c8cccb8a540bb918a3d94d3406bbf56e62c5403f363561c36498d11d19"
  else
    sha256 "ad4a32c0906d9f032790896490d3b19c52c4c6fbd24fa5f2307cc5755120826b"
  end

  url "https://repo.elastio.us/master/ver-146271727021483/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
