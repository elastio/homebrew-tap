cask "elastio-staging" do

  version "0.31.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a90449b709a36bb5fea29f7e9ad017eb2bf9758b381a5f3d9d321f21ff724cce"
  else
    sha256 "aa04f576859ba67a876b82f21410a31dc9cab2b79f5b98c4b46115f7a9d28dc2"
  end

  url "https://repo.elastio.us/staging/ver-140691717759679/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
