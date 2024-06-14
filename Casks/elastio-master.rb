cask "elastio-master" do

  version "0.31.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5e490c7420d6e3ea14301feb5ab237e2eccbfaa1d1260b932c778c4c4f86280f"
  else
    sha256 "0c33c669268358577782b76faa08587bd333fcdc9096516bb5acfa68a5d10c00"
  end

  url "https://repo.elastio.us/master/ver-141231718408751/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
