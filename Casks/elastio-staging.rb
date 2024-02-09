cask "elastio-staging" do

  version "0.29.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "72c41a2419d06c240855317de7beb1bc8bcfe6955b6259357882ccc2f9dbbbd1"
  else
    sha256 "1d4a774edab9828635730c80900ea2946a007235b4b6de32a748ae19220a0a80"
  end

  url "https://repo.assur.io/staging/ver-130491707480298/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
