cask "elastio-release-candidate" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b5443fb02d5e95100460471631cdf9eb33bf8838c0d721923b4de75d4cd273b"
  else
    sha256 "1f969e50fc716861b87336c74182c65d976fbcd3d1262d9589c4df4271af5e9d"
  end

  url "https://repo.assur.io/release-candidate/ver-84071657992294/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
