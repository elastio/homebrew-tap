cask "elastio-nightly" do

  version "0.35.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e2050e2573ddfed0d8871c90265a1078ee95c10d768ad0f8c894faa9501c4e6"
  else
    sha256 "051124e58d7f61c4d55402a8d87e0b77623181e0b6570afa0a755ac72367a9cb"
  end

  url "https://repo.elastio.com/nightly/ver-155981743666407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
