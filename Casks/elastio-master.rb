cask "elastio-master" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4651a59cc21f216a9ce7896db4ff9e091f8811a66838bf775bf6832ac18598c0"
  else
    sha256 "fbdf368ccb7ce711d56709d5d58a3ee1dfa6850c886e81c9b6971cf927029132"
  end

  url "https://repo.assur.io/master/ver-97171671782782/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
