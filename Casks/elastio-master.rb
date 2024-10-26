cask "elastio-master" do

  version "0.33.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "581b4e00cfdb323f67f5cb9daa2558c0d09b73f27763736eb425af12802eeb44"
  else
    sha256 "caf04626bf36f39a3c088c9d43863bd67b896b5a8b9dc9f918f3c08175108ba0"
  end

  url "https://repo.elastio.us/master/ver-148061729920137/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
