cask "elastio-staging" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf77b54443873e187da0ceb2385a562407edacccd0c86049cbedc7affd726293"
  else
    sha256 "96a39d65f9bf4fc69f05aeb0b75bf9a4789258c99e0844d9d31624383970a9a9"
  end

  url "https://repo.assur.io/staging/ver-109711685565193/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
