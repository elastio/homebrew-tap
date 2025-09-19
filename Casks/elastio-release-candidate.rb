cask "elastio-release-candidate" do

  version "0.37.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1ef8fb5318ba3a390c25ddb28cd34ba6b8d195f919f0f0c5dde489c9c7dcbc32"
  else
    sha256 "8fa63a976e85e06e2857d5cccbb7f2f40d2c2d429247428d6d150e50670bb322"
  end

  url "https://repo.elastio.com/release-candidate/ver-162651758316798/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
