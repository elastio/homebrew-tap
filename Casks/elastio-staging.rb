cask "elastio-staging" do

  version "0.28.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58e08da5aac4a1998757ea63bba060bfecb4181815a6ce0ae379c87098f7c6ad"
  else
    sha256 "14eb1146df56c1fb967a49e235c80906acc0e910fcc9b5b76322a38f26895ff5"
  end

  url "https://repo.assur.io/staging/ver-120511697731716/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
