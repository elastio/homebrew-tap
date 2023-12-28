cask "elastio-staging" do

  version "0.29.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d888273719dc8171bc7b0e5bf56f5bc747de1fd3713d303ec72c188054c68c5f"
  else
    sha256 "80791bb0085dc34be459e33614b047a8519872b9600c48b1e9d762e54091f06a"
  end

  url "https://repo.assur.io/staging/ver-126361703751436/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
