cask "elastio-master" do

  version "0.36.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc98792720686657e3afe925ab46885cd9348bbb764da4e82f55b1b60ed6e36a"
  else
    sha256 "93a0a05bb1f79953335ad4fc83632d744d5dfbc5febbf19d7709c866d5844037"
  end

  url "https://repo.elastio.us/master/ver-156261744388619/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
