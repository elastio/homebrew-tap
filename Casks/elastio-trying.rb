cask "elastio-trying" do

  version "0.31.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70f60d59056b774c59363df27bdd373b4657e0305dc3f4cb2e3d739867ec02dc"
  else
    sha256 "cd5028d226e5751b0c6b055e4fd234f54aa30865ab791e144919f6b59f8a4c06"
  end

  url "https://repo.elastio.us/trying/ver-138971715602570/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
