cask "elastio-master" do

  version "0.36.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e53c00a2f3a8ccc4871e26a23461afc789d533f5235c5b3f2e3777f1be4da72d"
  else
    sha256 "b6794563726f29c52d60595ce12afc5397c843dd819491d619e115a37e21964f"
  end

  url "https://repo.elastio.us/master/ver-157281747107837/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
