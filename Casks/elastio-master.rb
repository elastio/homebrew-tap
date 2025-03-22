cask "elastio-master" do

  version "0.35.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e49c7b640b86e9b816536b65004ba5879692a5f849704ce0002891348d977ac7"
  else
    sha256 "2ff30f904f3a0f5d9ac6a26f8ce5ea460b6f3b7113114484a1c0e4a2f10217e5"
  end

  url "https://repo.elastio.us/master/ver-155171742614814/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
