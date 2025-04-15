cask "elastio-release-candidate" do

  version "0.35.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb3fa6188e9559d6fb8583710bdc71df3e1e745460ea5e6f6bcd2e92916799f1"
  else
    sha256 "71c3aaa25d49295c26147dbbb26e3ca7e6f45e36067a4fd77253deac76413c99"
  end

  url "https://repo.elastio.com/release-candidate/ver-156461744740848/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
