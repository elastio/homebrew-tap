cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "550a4f9d7ec0ca813410f097ac1061c5f5d61e9327a1ed26a457268bbca95415"
  else
    sha256 "1b322e5f31b66578580f47bb5b27bfcafe0ade136b0612bab228a4c85578aef9"
  end

  url "https://repo.assur.io/staging/ver-101711676642699/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
