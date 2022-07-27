cask "elastio-staging" do

  version "0.20.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef4ee08a7fc3bb87012ab9b4e1c772b31f2d141f1b64c697718b9c395e4cccd2"
  else
    sha256 "e55953f52c5036b0b8d30e809c02b59f9d791370a90368eb42617440896d6a9b"
  end

  url "https://repo.assur.io/staging/ver-84951658915398/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
