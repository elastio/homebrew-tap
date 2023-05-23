cask "elastio-staging" do

  version "0.26.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de097b1718199ef0bae9e65c0fd0f466efcd00a48477ecba34d02d75d23bf4d0"
  else
    sha256 "ed6921ad613d62f8af906865a6da204b4bb4fe517342a8a7351b925cf8be6215"
  end

  url "https://repo.assur.io/staging/ver-109101684801604/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
