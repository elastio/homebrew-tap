cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84474c3ce0570571729d6938de2648054101f007d74323471f51e90779ae2881"
  else
    sha256 "acfb17a75ddc645184f879ae9c4e01dc7386ec6aff537d141814723e623a54dd"
  end

  url "https://repo.assur.io/staging/ver-112301688763485/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
