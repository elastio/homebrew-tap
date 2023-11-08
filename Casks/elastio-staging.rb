cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40e99b56f3be0926c363346051e6255496e144f8a6eeabd71cd64406227cb60c"
  else
    sha256 "66897360e1c40e8dc8d5312b4c16afe143206f6d4add0ecafd8dcab0589994c5"
  end

  url "https://repo.assur.io/staging/ver-122361699437445/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
