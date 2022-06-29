cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6fc9c409830dc5fdf8370a20c5ea3d534cf74ea0fe20a01a215d8a5b0000a65e"
  else
    sha256 "e6bc32f4b0dd229b24e5410d766304088275d2cfe56867762ee2537ea25ac70e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
