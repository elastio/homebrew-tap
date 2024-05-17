cask "elastio-master" do

  version "0.31.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9e907aceab68084dab168d96ef7b928ae058e0b162bedef7b79179dd44bb171"
  else
    sha256 "db7cf234652e793381761cb82dd56cd679881374b52d225a73f20b06e24ca16b"
  end

  url "https://repo.elastio.us/master/ver-139281715916144/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
