cask "elastio-staging" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6840fd4a04e56ef5261ebc5ff2f9fc98b546232c6a961d372c3c0f34ccf3474"
  else
    sha256 "0e69ee6a55671f1cda26b321fdedf0cf5a3c835372f9bf5fe4c7887a6a356061"
  end

  url "https://repo.assur.io/staging/ver-124181700848491/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
