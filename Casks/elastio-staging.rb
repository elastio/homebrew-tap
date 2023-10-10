cask "elastio-staging" do

  version "0.28.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "95302cef09932ab15ab80b01e9d7c3f1078a631f00195ee611ad36788dad0e7a"
  else
    sha256 "58cd0b4f146aa234ac4287668f3a35a61070eaa4d3af4f30c53082cede16e02e"
  end

  url "https://repo.assur.io/staging/ver-119451696948240/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
