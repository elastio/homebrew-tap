cask "elastio-staging" do

  version "0.32.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed63801b215390fb9dbb99ba12ab5fb94ec2d2710349f7c2f57c91d2e46ca385"
  else
    sha256 "41dff207a7a90831b8f03d6540bbc33e9e867fb5c2b43d8ab5504704fa341b6a"
  end

  url "https://repo.elastio.us/staging/ver-145261725450014/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
