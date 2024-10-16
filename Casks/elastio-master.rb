cask "elastio-master" do

  version "0.33.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "826087b9dc1d70adc7206dc1252d1d6c11e1b8011ec5ff0dc52d44feece7229e"
  else
    sha256 "5614c13ccbfe0d7b0522e87a5cb8656e78f83873663cd0d4e15c3325afd42979"
  end

  url "https://repo.elastio.us/master/ver-147561729113502/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
