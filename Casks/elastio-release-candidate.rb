cask "elastio-release-candidate" do

  version "0.25.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5d6e4de3e417b6d90a8af2b959b85d7636858df9208b17e2291aaae0b91649c"
  else
    sha256 "073e7914e47f6577d8abc861503f03ca565282e34197a5eec62896a2b4f49ee7"
  end

  url "https://repo.assur.io/release-candidate/ver-108511684260666/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
