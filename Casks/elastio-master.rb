cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e05eacb3c948c7a8b8f32de704da002f3021676443a17a1697fd2df8b4a71e4"
  else
    sha256 "65d858efdf4be16d248309efc5b602aab6b0151f7b9db20f5e2c796307c94df8"
  end

  url "https://repo.assur.io/master/ver-88261662720658/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
