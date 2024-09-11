cask "elastio-master" do

  version "0.32.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dc9dd96e4b82b3baa62a1051a3a3c08b86b7a6c55b233c3124de5afbf0ca7fb2"
  else
    sha256 "25956bb9ffa1104cf6b47b0e60060852dc54a78f92388193244533176467af97"
  end

  url "https://repo.elastio.us/master/ver-145661726090324/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
