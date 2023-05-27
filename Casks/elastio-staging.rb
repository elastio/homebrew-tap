cask "elastio-staging" do

  version "0.26.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc392435130b8240b4a7877bb8349c71b2100b10e23a09577162202ecea5ca98"
  else
    sha256 "1450f8db98c9d4a1e192980f98d48720f4974ef4ac4454e5d25cbf260b8cfa4b"
  end

  url "https://repo.assur.io/staging/ver-109461685202397/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
