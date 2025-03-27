cask "elastio-master" do

  version "0.35.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f08dc32c02080462175c482e5dff00d57ebd9bf41c3bbc7df4a8d710050c2c4"
  else
    sha256 "6b9c12db276c8984c7146736bbd72b79681e9d9d2a315702c0e73aed79e2aa5f"
  end

  url "https://repo.elastio.us/master/ver-155571743109106/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
