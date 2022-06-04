cask "elastio_master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "03d62f827857f9edcde1bb6ff1bc902525e119c919d04c9de99112bba164a939"
  else
    sha256 "d69d4920d908693122355d1f42ad48303adb19f9595c61c61bf7279962be9f51"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
