cask "elastio-trying" do

  version "0.33.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5509e29c4000ee0f6daf04968f2cb7b28d17d77a9b7a768584df525e2255999"
  else
    sha256 "11ac9c1134d35714dd74d3fd9ea8a43c9226c71f6fb8c6167efe033d498a9480"
  end

  url "https://repo.elastio.us/trying/ver-147501729085565/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
