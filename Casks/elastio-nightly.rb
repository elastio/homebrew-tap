cask "elastio-nightly" do

  version "0.33.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "205fe68d15e842c8eaa0aa0c889dae0aaa4fa1341484bbf669be4dce335604d4"
  else
    sha256 "a60835a6d5d065a91fb815bc136d76d618e83e03d855343cb091a777d8adb6db"
  end

  url "https://repo.elastio.com/nightly/ver-147871729655160/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
