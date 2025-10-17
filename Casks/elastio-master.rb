cask "elastio-master" do

  version "0.39.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3226703267b04eb8e2e0118677641608a77ab8f9430a8d44c23066df2726993e"
  else
    sha256 "2308be3aa6366ce5cf34a5e4c02b90d2f0534ab3cc7fffa695936dec46cdb499"
  end

  url "https://repo.elastio.us/master/ver-164511760736871/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
