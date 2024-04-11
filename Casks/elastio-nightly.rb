cask "elastio-nightly" do

  version "0.31.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a045e46c7aa77fb3b764a5f1c1bf9b97490313a9d385f3174579246cb2b68bb9"
  else
    sha256 "3aabb97af11a6012a907d284666fe440596fa32766a3a96d24788e6d5a3b3b0f"
  end

  url "https://repo.elastio.com/nightly/ver-136911712824111/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
