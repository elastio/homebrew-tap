cask "elastio-release-candidate" do

  version "0.23.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5edb349d25ee7b5ff290db5bf84175c02cc929b935a4a93697b00a4696b9611"
  else
    sha256 "8db2daba195454b881ecff5c830a2aea46c1e62ca377f70ec0a8fd430fa5af15"
  end

  url "https://repo.assur.io/release-candidate/ver-107151682701499/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
