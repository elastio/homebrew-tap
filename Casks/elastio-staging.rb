cask "elastio-staging" do

  version "0.38.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15bd10eaf13b8b8a7878f96da5a06c9230cc09a8689ca827baa828d93344b53b"
  else
    sha256 "f18eab8fefd753402c6c447817d82f6362854034dafbc47c48c4995035417553"
  end

  url "https://repo.elastio.us/staging/ver-161801756497054/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
