cask "elastio-master" do

  version "0.27.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89ef75761108a66d922942cef0b3a0a55f4f5da991a8966e6af211bbbada72d8"
  else
    sha256 "8d28ccd6dee8c6af13a155f3449d29ed3d6c36fa035c7de03d26f4eb20da1199"
  end

  url "https://repo.assur.io/master/ver-114841691725148/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
