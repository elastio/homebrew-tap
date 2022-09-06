cask "elastio-staging" do

  version "0.20.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a6871e0a4666f9fcb022ef196468ee70140037e51072267ad8fbec01388b0d5"
  else
    sha256 "f1e7fa571d2705873d780429d647982e522179381bb4fb375ea0cd6260ef3b07"
  end

  url "https://repo.assur.io/staging/ver-87881662477214/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
