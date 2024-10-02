cask "elastio-staging" do

  version "0.32.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f51d066cac17c502f9803306f5b8c7e31b701eda6ba9f227ff17586b041d18ba"
  else
    sha256 "7852aded2f4cf4f4f5b068754815d5f7ddb9072280375ae1ccb351e11f188f87"
  end

  url "https://repo.elastio.us/staging/ver-146801727880603/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
