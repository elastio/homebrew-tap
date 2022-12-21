cask "elastio-debug-fix-on-v6.0" do

  version "0.23.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff0b66b31105733be22f4df0d30cfa11e3278120b43515f750c7ec924d9816cd"
  else
    sha256 "c90cbd430209b170aac217215e954b7323e83b56828fec597df4f5d6dd554bcb"
  end

  url "https://repo.assur.io/debug/fix-on-v6.0/ver-96911671582996/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
