cask "elastio-staging" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a474ff0f3b3fe6e5f7713dfe96ccb7f4d92c6c55d376fc98656514601ab433d"
  else
    sha256 "417c2b5593d940a083dcb59eb09ce44289586616dff1f57c827121c0da5b9cd8"
  end

  url "https://repo.assur.io/staging/ver-129171706210054/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
