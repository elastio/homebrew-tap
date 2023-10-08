cask "elastio-master" do

  version "0.28.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a1cf00e655ed4fc0e8d76b04441076bfdf9b314f002f20a6af7e9893530ee44a"
  else
    sha256 "467b29b4e66a3b2678cf5d516cfc46f052373a0f6e1a20fdc510ba4d071813ce"
  end

  url "https://repo.assur.io/master/ver-119301696736131/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
