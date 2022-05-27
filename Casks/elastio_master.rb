cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da180e54b45bd746c0b52cd0780d93b12c36a2310b0fe0399ea703077e42540d"
  else
    sha256 "7a37162750c1e56801ef6f7eb106323f08a1fdd9f0edf62d232b7536bb0a6f2a"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
