cask "elastio-staging" do

  version "0.29.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb28beb415e21e6ebae74e241f4a66744e128d8d1b990c60c7c4dc830250deb2"
  else
    sha256 "4ea7c58432ea133aab21727890f986e748b8e7774d9074fb0a4e4f9d6dea7b65"
  end

  url "https://repo.assur.io/staging/ver-125351702392240/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
