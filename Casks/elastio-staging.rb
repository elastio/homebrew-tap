cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33c88dcdf13adc4aa63da39b6738631d8aa07308b8cd01474e9079969e8821a6"
  else
    sha256 "a4ed352a90c2dd0a8b16fea5ee5308bddcb70b3d058ca92bef455e9f3afedab3"
  end

  url "https://repo.assur.io/staging/ver-124861701651458/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
