cask "elastio_staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b6eb8f3697f318f24b5f843c07ce8e8e28a773f448a3faa340403312e045390"
  else
    sha256 "edd7144ca1f6dbc362fafe8c2aa68f451eabaa321231d63a22be800a061fb19e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
