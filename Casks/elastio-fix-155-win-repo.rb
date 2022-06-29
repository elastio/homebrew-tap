cask "elastio-fix-155-win-repo" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2cde6c94e5c6bc486b97c30effad9a7d3dc66027f3ee1da24a4b025b84eff487"
  else
    sha256 "14dfcaded9b8086f26a3305193ea23d7797f1fc80b142f162c4eaade1ae5152e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/155-win-repo/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
