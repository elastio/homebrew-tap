cask "elastio-staging" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52632c800aef1266607e818365586d71d5ea5d11352a8062b25865300b616445"
  else
    sha256 "04e373a1df286ba19e394c27bb3046e958d35c20de35b05b9268b4c9b4efa495"
  end

  url "https://repo.assur.io/staging/ver-104951680314823/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
