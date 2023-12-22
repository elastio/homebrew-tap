cask "elastio-staging" do

  version "0.29.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "053f6d69c547b6cde8f3e1518587083a239771c4f32320572e691fd2a71da3ca"
  else
    sha256 "4fb8bb3c60c8ad04e9d09df77aa89af29b4b8bd2cb07931bcf75ca7e07884183"
  end

  url "https://repo.assur.io/staging/ver-126011703240117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
