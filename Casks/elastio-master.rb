cask "elastio-master" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e77fa2baf78ae37c272205a3a94fda4eac9e897244f02e84adf0cac2214a258d"
  else
    sha256 "90d97c35e1c3e100ddd72ff358a2d29f0dc4af7f6b23296c855721a25668eec9"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
