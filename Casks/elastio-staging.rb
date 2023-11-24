cask "elastio-staging" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d062a31ebb9a7a5d7d7873563c4878ec7987383a127101ffcc5d6c0c60dff6a5"
  else
    sha256 "94d07b21519cbce2b5b9198b48dea1e2026d4a13168322a660e2a98b890e09a7"
  end

  url "https://repo.assur.io/staging/ver-124141700842250/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
