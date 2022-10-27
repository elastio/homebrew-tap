cask "elastio-staging" do

  version "0.22.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33c950aadc741be29239cc83285df4cee0c33205f5a5e8c0688a2c5174f55ed8"
  else
    sha256 "89685ab9d40bc7a2e650fabc73fe3decd42ae1a46682bf663f4618bacd6b8c27"
  end

  url "https://repo.assur.io/staging/ver-92211666881812/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
