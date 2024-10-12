cask "elastio-master" do

  version "0.33.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "193879a6a7c17ccc862e2008b797f72830374fdd3cfba020f992f4c880fda59d"
  else
    sha256 "bfb6ae5d54a9346b5a41ef33c956a4b6cef9cb60bbbd01e8eb44320587609461"
  end

  url "https://repo.elastio.us/master/ver-147371728693867/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
