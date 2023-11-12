cask "elastio-staging" do

  version "0.29.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "804750b0a06d6582bb156ec2169703ffbf9e88e8f5fa5acf5977a9cb9ef4a51b"
  else
    sha256 "e22fdcd492f5b5ea4e547d0ab2820b44240cd192de3c5f72ed04d4116b522375"
  end

  url "https://repo.assur.io/staging/ver-122871699804459/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
