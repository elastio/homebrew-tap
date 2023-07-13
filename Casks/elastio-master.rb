cask "elastio-master" do

  version "0.27.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d29aa67cb211e5b194a5d2d2c0ec02dfd535e0af20b1b38e1c6e2c038eb2cc42"
  else
    sha256 "0665fa4af214c5114d031e9484a037d89b77dcc7d268aa05577eb8063de45133"
  end

  url "https://repo.assur.io/master/ver-112731689267796/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
