cask "elastio-release-candidate" do

  version "0.31.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e31916b5c1d4717bc77bbe08e5f9c7d261dce70c763f7e364e34c9f21cac9acf"
  else
    sha256 "1247205430b79fa168b8c62ba9acdeac1e26d2e1f654aa8631ce3ea2c1ad44fe"
  end

  url "https://repo.elastio.com/release-candidate/ver-142931722270272/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
