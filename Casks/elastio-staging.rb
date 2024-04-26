cask "elastio-staging" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a11e868964fce4bca6f19b61d47f528843f1cb0a2daca77e15ebc2b12f569491"
  else
    sha256 "f9cd6a4511aa55b503149004a389768fd038cae9c4649b7a845cba229f941714"
  end

  url "https://repo.elastio.us/staging/ver-138051714160261/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
