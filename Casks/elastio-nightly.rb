cask "elastio-nightly" do

  version "0.31.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e5d09f6293fa0c0446eea6e7e49c2a0d2b9f66e9f2d43a44036ac4d802a1393f"
  else
    sha256 "26b579f04ad96c995e918a1a6cd17c094609df5b86592382cbdf3be6cfed8de2"
  end

  url "https://repo.elastio.com/nightly/ver-142621721883243/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
