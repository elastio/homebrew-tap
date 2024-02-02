cask "elastio-staging" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4ccee0e2d9b385e40c03478c0dd228ea23d6d0fb4bee57b2248154649aae3b6"
  else
    sha256 "8678e483a24cb30f594804878d643ec795e7d23236100d3a839c119d2d61c85f"
  end

  url "https://repo.assur.io/staging/ver-129961706890380/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
