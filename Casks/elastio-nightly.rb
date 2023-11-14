cask "elastio-nightly" do

  version "0.29.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5386baaadd526a9d61a91bb99c1cab4e5f9a9672ecce824e1388da45c988c90"
  else
    sha256 "b7aaedd37295fe1080a07734138570f2607b3337a75655ef4bb2ab7c0c3661d5"
  end

  url "https://repo.assur.io/nightly/ver-122961699931754/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
