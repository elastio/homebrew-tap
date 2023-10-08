cask "elastio-nightly" do

  version "0.28.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f883a5d40918a4cee6014d595d7b9b98d2df5795ea270fa4a7e2bb7bb4944628"
  else
    sha256 "a235bb84cc71b1711363c7a6bf7d601bf1c43d759bc15d7f46a8aff8449e3276"
  end

  url "https://repo.assur.io/nightly/ver-119291696735020/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
