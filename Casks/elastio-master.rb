cask "elastio-master" do

  version "0.31.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8a06bb2e8bf0422d2852143628b8e879fc875fa22286a79679c34d18fdf97fa9"
  else
    sha256 "89057c443bcc706baa5cf9b9c88921c9bf77ca7c0e8c7de7fa2cf291980d2053"
  end

  url "https://repo.elastio.us/master/ver-139191715840186/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
