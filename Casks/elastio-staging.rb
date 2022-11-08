cask "elastio-staging" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a5081de7ee15ee6973971abdbec9c465588f75b804d647555893f55916cde54"
  else
    sha256 "9e66342629503a4b913c523fdf55f606bd94d03e26c2562a2f5b44f1128c555a"
  end

  url "https://repo.assur.io/staging/ver-93141667919374/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
