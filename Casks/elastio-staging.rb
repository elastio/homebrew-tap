cask "elastio-staging" do

  version "0.27.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8a062be8de4367dddb9e3015fd9b16461265e6d3967fb7632156d69df990aacc"
  else
    sha256 "31a4f93e1ec2eeded23b45782416cf682dafbc27c58e44c5e7c891272256d71e"
  end

  url "https://repo.assur.io/staging/ver-113161689687945/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
