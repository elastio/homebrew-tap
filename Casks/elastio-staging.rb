cask "elastio-staging" do

  version "0.25.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d0883b0865e1ef8bb2883e9ca3945ee35e340afaded0d7a51b1bbb18bcb14eb7"
  else
    sha256 "17356e90c02f4ceeb9fac5317847c80e452613d500f18e29872de5ba2f8b042c"
  end

  url "https://repo.assur.io/staging/ver-106741682435030/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
