cask "elastio-master" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e249d9dbfb7c8dbc0edbcdb98660171f9b710300cc406d8c359df699da3e989d"
  else
    sha256 "662bb8d08f615fc4570ea7d55e4e5e4cb496c9d9f4d909c445d22eede5be6270"
  end

  url "https://repo.assur.io/master/ver-90831665142701/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
