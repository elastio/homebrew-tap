cask "elastio-staging" do

  version "0.18.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "21de9f97ff588214a88bb1292cecf1edcdcc7b7da03c42501cbe7274d81e8c7d"
  else
    sha256 "021201f33c78c86cc5a3b4759f207464e86b1f6fe6bb45fb52e89c0f09438597"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
