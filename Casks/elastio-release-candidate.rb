cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "75d41f6047b3aaae8f7c7d3843deb9d0f1f2e84c4297fcbd52b779d071c0fea8"
  else
    sha256 "e401968166d8e3cac76522710545f8cdcfc1f9f2f4e3fb0eab192bf1545042d5"
  end

  url "https://repo.assur.io/release-candidate/ver-115791692872996/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
