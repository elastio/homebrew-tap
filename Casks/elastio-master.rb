cask "elastio-master" do

  version "0.24.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02d62a4a1b00ae5dbbb54a46ee16a3155ce5940faf2c56ff67d60f60ad02244c"
  else
    sha256 "72b09b6f5cd5b8d85086f08408e454a5f49534737c683e08845b8791f85444bb"
  end

  url "https://repo.assur.io/master/ver-104341679713381/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
