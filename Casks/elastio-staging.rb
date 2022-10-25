cask "elastio-staging" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dc50279a71fde1c7725b22f5d86d1ecd47bf6a77650cf4cee90e8a3dd503950a"
  else
    sha256 "fe09324f5d3337875b2af04499297e11d479c9e5d71cc021d0631b47654c35fe"
  end

  url "https://repo.assur.io/staging/ver-92021666717861/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
