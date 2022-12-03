cask "elastio-master" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7768694904396b49b4a0782fd55400221dbf81f56b2e39a41cd1f9b00c7833d9"
  else
    sha256 "d02c77bd4c7c96978a2f7f8fe736d89a3b315c6d7fc0c89170ae77d46661850a"
  end

  url "https://repo.assur.io/master/ver-95331670027044/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
