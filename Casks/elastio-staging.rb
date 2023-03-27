cask "elastio-staging" do

  version "0.24.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e1c0566a10d475835bf813ea1c6421c54b64b9bbdacd3992b58acb4579b16231"
  else
    sha256 "f84bc0a6d95e7308fb984583a28f055239700ad599d69fdf90dea6cea0197224"
  end

  url "https://repo.assur.io/staging/ver-104361679928327/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
