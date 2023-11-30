cask "elastio-staging" do

  version "0.29.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "306a9fb906cbb428565214dd1e6636ec05978edbcee3a12054bc6569ee751a4b"
  else
    sha256 "ef0ff2fda78aac088e567d978cb85774380703006d26df148ecdb3aa1bb08659"
  end

  url "https://repo.assur.io/staging/ver-124621701302752/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
