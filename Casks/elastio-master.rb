cask "elastio-master" do

  version "0.31.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34792dbdf7f51725de3344178e3be5944aca4aca842c6578bb7206ba491c5a50"
  else
    sha256 "a3a064a911cc18eead8a77106befd3c82500d66521426e784a80e557ed1d66b6"
  end

  url "https://repo.elastio.us/master/ver-141061718236776/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
