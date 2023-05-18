cask "elastio-master" do

  version "0.26.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "31ab5dbc4a56443ce140655eb519c0cf5a521fc5abd33b8f34ec4b865653a983"
  else
    sha256 "36f8039ef1cf4663f39cf8b1489acec0643a0d117315d6b377ab6d7144c68e88"
  end

  url "https://repo.assur.io/master/ver-108721684379505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
