cask "elastio-master" do

  version "0.23.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68de0312257d622208279529ef0191ec21063a39ea2a5dba070933c4e31a136f"
  else
    sha256 "4dc8516fe1eb89ad1c9fd2652ab888433b34298f9e47c5ba77d195f64a041026"
  end

  url "https://repo.assur.io/master/ver-95941670523629/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
