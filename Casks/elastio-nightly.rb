cask "elastio-nightly" do

  version "0.29.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2f4b4123e107a3cecd2df269884222a64e903ff02d20500f3b6d8bad3c181b7"
  else
    sha256 "de3fc78405058ef8bbdf0e3d63b84f8e3ab06602331f73749eb2ccd0a8ba7596"
  end

  url "https://repo.assur.io/nightly/ver-128421705808712/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
