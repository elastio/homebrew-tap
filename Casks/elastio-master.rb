cask "elastio-master" do

  version "0.35.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64bf6de1040fde63e23b3dacfe7cc751598fe188ed68539ec3cea7d76a24cae5"
  else
    sha256 "f5382c1c806b09e6b35de989e3c304ec79d6cfd98548b563e60db6fdf3fa42cd"
  end

  url "https://repo.elastio.us/master/ver-155731743219684/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
