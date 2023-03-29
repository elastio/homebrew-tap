cask "elastio-staging" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "83de51b876227aa03f79b0ed525aeb4765185ba40a0d8f1ecce072e6997bed75"
  else
    sha256 "760af9e76c0fb1e35bcd754c4e028037ebcfab0e62da960f5bbc47469881082a"
  end

  url "https://repo.assur.io/staging/ver-104551680052375/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
