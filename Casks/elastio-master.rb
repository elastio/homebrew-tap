cask "elastio-master" do

  version "0.32.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf78eef94d8ad6d099720d3b37a084ed191d6d9261fcdc405185bdcd0c26c68b"
  else
    sha256 "806319cad642d825247b996af431f0443a3e78ef08b4c54fac571a9d4f621731"
  end

  url "https://repo.elastio.us/master/ver-145641726077753/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
