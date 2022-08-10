cask "elastio-staging" do

  version "0.20.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c7d186aad246f7560f12d19553ff432201730ba86f4ce903e4bcf9b106c41f4"
  else
    sha256 "b8ea21d67cae1d6eff12752bdb213b7cfcc75f7cc8c3c7d63a0a108f353608a8"
  end

  url "https://repo.assur.io/staging/ver-85541660131789/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
