cask "elastio-master" do

  version "0.32.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "26ef858d31a8254fdcdedcb0eda346f26c185dec383cd5f4cf008cabc0f3a299"
  else
    sha256 "9a16a9b31cb6f3dd215fa59f5c5e6129a0369783ad1c9b93d2beabfe01bf291b"
  end

  url "https://repo.elastio.us/master/ver-146821727888500/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
