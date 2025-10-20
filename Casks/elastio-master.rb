cask "elastio-master" do

  version "0.39.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52b0edf4dadefcd5c38ef4e05614b5fc21e80031118b535811b7b5cc9437e54e"
  else
    sha256 "36493f6e75c70bc36081f1f0e943e878871b5cd1e0436b6c69a21fca5b616249"
  end

  url "https://repo.elastio.us/master/ver-164561760933391/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
