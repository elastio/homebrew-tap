cask "elastio-staging" do

  version "0.38.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52afa2d7fe103741fd5a08dfe43c8627ce69e7949eef5ae01557150d8ed41e7d"
  else
    sha256 "0472732711de364b4cd03db23e6f581fa66f15c7cf010cfbbb2346a948106703"
  end

  url "https://repo.elastio.us/staging/ver-164141760200922/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
