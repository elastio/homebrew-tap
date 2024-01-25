cask "elastio-release-candidate" do

  version "0.28.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ee3e59d72e1f405e2b17e1265067a069466def6050ce2dfe53f824fd00cca39"
  else
    sha256 "3eca5898f452d6ebc7ed6fa8e04703212b4f3a9f107b36bea0b161e8002ed4fd"
  end

  url "https://repo.assur.io/release-candidate/ver-129141706205817/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
