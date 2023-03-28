cask "elastio-staging" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db5f79cbc4b92fc0d2bbb237e03ee189dd43c6d4ab283501bd2919e0f84c9d34"
  else
    sha256 "880488b4722eed47ebc88701135e311cf91120603702a4b0fb6eda206e368431"
  end

  url "https://repo.assur.io/staging/ver-104481680014956/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
