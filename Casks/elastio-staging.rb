cask "elastio-staging" do

  version "0.27.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c5b60a86eb4f7adecbc8503e54f1258cb6f7833502ae3e794861f23729c36b9"
  else
    sha256 "c0e1361a3a21f7579ab9635888a9f6ba311bf71b0d8ac7d25c7aec4953e9a660"
  end

  url "https://repo.assur.io/staging/ver-115171692187726/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
