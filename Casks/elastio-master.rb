cask "elastio-master" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f7fe97e39d60737a56f218af2c3e99f42dcc996faa70b2a17d93257dc02a5c85"
  else
    sha256 "aa4d23b0a6f9248f7ffdaabb6748e38612df20218912e75d113df34d51b38da3"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
