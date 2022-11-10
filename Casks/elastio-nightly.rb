cask "elastio-nightly" do

  version "0.22.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d12b5a8277efdaa9670556b1e0013f6d1856d5590d393360c2aea3b7e3388dc"
  else
    sha256 "89cc118b7a2b1a880ecaf5c0cd5bf7001ae743867ad95e07cef62fedbcd8dfd5"
  end

  url "https://repo.assur.io/nightly/ver-93271668049788/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
