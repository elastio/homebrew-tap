cask "elastio-nightly" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e910bb008c4b7a01ce7f72504fe44c64ea3a557094ec67741efb583d905cd691"
  else
    sha256 "df0929056148607a831ef88f89a3dfc859ba6e3887cfbdfa15f4d6657d1ae90b"
  end

  url "https://repo.assur.io/nightly/ver-134871710838256/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
