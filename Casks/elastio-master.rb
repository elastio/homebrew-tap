cask "elastio-master" do

  version "0.38.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "758cecdffb0ff437033d705648ef3ce56de383df61932a68066ab144151944cd"
  else
    sha256 "ca34e1004fc36695be5de95c40c09ba19d73e9bac65ad01f62f46828b2b8eea1"
  end

  url "https://repo.elastio.us/master/ver-164061760045110/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
