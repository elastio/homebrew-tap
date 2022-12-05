cask "elastio-staging" do

  version "0.23.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "26948471301b8f6b8fac73b4ef6b42d95d28d62155ee4b111e13f36d3bb83a3f"
  else
    sha256 "42f82a2c9adffa357018258b33968a4600ab6add578d76ca4838162df21e2933"
  end

  url "https://repo.assur.io/staging/ver-95431670203417/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
