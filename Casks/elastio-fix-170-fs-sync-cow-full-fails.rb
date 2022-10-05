cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9cd1989d9f8e1588b96689c1310865db583a39a14a3641445513ff8927e61397"
  else
    sha256 "10432add406ac93b103a58a5dacfb3024e15a135b1b06aabc99d127059477f52"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90541664956961/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
