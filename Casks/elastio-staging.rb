cask "elastio-staging" do

  version "0.28.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7d5361226c87e9f279ca9dd5b2d92bf9130c51eaf23f41d6ef6df22a1b7c9f7"
  else
    sha256 "49c12751f2276b995a122da031b6edfd6c3f7dd9eec1d1f13f5a6dd761893a1e"
  end

  url "https://repo.assur.io/staging/ver-116991694148069/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
