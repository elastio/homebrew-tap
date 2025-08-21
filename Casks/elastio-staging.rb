cask "elastio-staging" do

  version "0.38.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f3b73a8584888ce84a5f7403f08610e92d2aaec369f2e2e9022301c523de149e"
  else
    sha256 "85ddcd9c081b54037ab3dfc556a34562e5ef04316072942b6ab635b0a93adf12"
  end

  url "https://repo.elastio.us/staging/ver-161531755770968/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
