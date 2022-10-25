cask "elastio-staging" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5cc2329c430484cea097eec2ba0994a48653cc04c7f888b982564f12053ad40d"
  else
    sha256 "a0698e514d6672f246c86bea45f649410ff5887037b77c3782dc9ae210e71e8b"
  end

  url "https://repo.assur.io/staging/ver-91971666700225/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
