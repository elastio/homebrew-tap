cask "elastio-master" do

  version "0.32.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f53ac90278dd0ed1354c632ecf5a7e2df59d893c7a3fd2475943a9569645df2a"
  else
    sha256 "b368df94e8ba805fb0fa1f37df0ae38c02f8bbe4af0f8231e552bb86f5e9ee78"
  end

  url "https://repo.elastio.us/master/ver-143601722914991/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
