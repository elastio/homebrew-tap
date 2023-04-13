cask "elastio-feat-406-al2023" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1763daf6c1f221443c8d380d355d71fce3710a691cbe5b28f53c97345382693c"
  else
    sha256 "1a373993afc16b81f18f31caf37d43c6cfcc69df1d4d1f316efe2598400cfb25"
  end

  url "https://repo.assur.io/feat/406-al2023/ver-105971681397565/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
