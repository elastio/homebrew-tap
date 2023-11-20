cask "elastio-staging" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c940f7ad68f19495eba4d48b88ebe81fff5e58ae9370f08e0de2a29daffd3acf"
  else
    sha256 "264ddab4552b59a4f38394a36ff70eddb941a037dcba24f93482ef020677debf"
  end

  url "https://repo.assur.io/staging/ver-123451700473604/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
