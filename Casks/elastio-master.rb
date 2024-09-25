cask "elastio-master" do

  version "0.32.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8e64b2f9969e4d6fcc85f89f89db7895d742054dfa08c59572efd631f6eaaa5"
  else
    sha256 "d500ad83151506aea2d5b2448157483f1b49d61b784ab2334087f852211f0f67"
  end

  url "https://repo.elastio.us/master/ver-146401727256868/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
