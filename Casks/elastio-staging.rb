cask "elastio-staging" do

  version "0.27.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "72213cb52062066e5f4bcc2964144cc4e15843e11692bfb6c7dc64151e4c61f6"
  else
    sha256 "5d1782a80fed70b15ef190c840a9288d7e16e5780b985b8ba45289de97ebd6e6"
  end

  url "https://repo.assur.io/staging/ver-114881691758104/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
