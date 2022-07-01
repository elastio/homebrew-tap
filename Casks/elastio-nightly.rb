cask "elastio-nightly" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14f1df4292482eb4e55196c1ac066435c3804e7e89c77ff82df09dd058dee085"
  else
    sha256 "88877f0a79e334665330a73b444bebd2bd2b7b116638cf61b70b3d4efd9f2d4b"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/nightly/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
