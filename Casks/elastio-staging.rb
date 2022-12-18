cask "elastio-staging" do

  version "0.23.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "242a7d181244c6a5fbb010ec81d5b48eed6048805a0574ac4e77bdd7edbf023d"
  else
    sha256 "de963ebc45f9389de463eee71e900a4340cbe04e222883cc9f18fda3f7ced4fb"
  end

  url "https://repo.assur.io/staging/ver-96661671399247/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
