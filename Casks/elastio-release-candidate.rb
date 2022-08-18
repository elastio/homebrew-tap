cask "elastio-release-candidate" do

  version "0.19.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e76e1dd0ea3ccae13b8f9c71edbde397ca2c0de689c72550bbbf3515aec0197"
  else
    sha256 "f6365930b669217b8f85d9c23e6387a07def3a7361f750085af34e4fac75e8f1"
  end

  url "https://repo.assur.io/release-candidate/ver-86241660810692/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
