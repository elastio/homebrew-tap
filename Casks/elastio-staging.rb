cask "elastio-staging" do

  version "0.29.61"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "573541984774722a9ce291604c07b524f9e42e4870309cd2da9e72501be99960"
  else
    sha256 "7b5431baee4dce30293906b20ac4df55efd5f1746258544f24cd955d6bb3796c"
  end

  url "https://repo.assur.io/staging/ver-130101707217629/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
