cask "elastio-staging" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2fa612d5cb9541c9aa2ddd3ecab1d5fc560bfb36c6e1af97cd671b86b9e0696c"
  else
    sha256 "04707c5ae91ed6799b45a95bf41623dc615c351360242d9977acaba2b6c3f9eb"
  end

  url "https://repo.assur.io/staging/ver-130811707842184/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
