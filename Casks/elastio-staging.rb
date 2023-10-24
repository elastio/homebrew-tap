cask "elastio-staging" do

  version "0.28.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "153e40c417865c63c09188e69264d8b6519c97bfb0eba10e2811c09a12f9755e"
  else
    sha256 "9203a9ff131fe448decb9aacf81f742b7ac978ff1c0ca1985577a49ac02bc5f2"
  end

  url "https://repo.assur.io/staging/ver-120951698176634/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
