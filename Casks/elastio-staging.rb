cask "elastio-staging" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7092ef54c01604ccc0d4cb6bddee5b470145f2e2d568fb41fca395b607bc44ec"
  else
    sha256 "b0956af27c5e24b7ef68ed046aca68b86655a23627c28c9e926a4a6f7e8af743"
  end

  url "https://repo.assur.io/staging/ver-125951703193197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
