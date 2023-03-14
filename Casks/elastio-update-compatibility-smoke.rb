cask "elastio-update-compatibility-smoke" do

  version "0.24.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "091aa33e647d267cde5b1bb797ca1e1ba3a2788c097bc549ed2e1b23d9ce2e33"
  else
    sha256 "f828b1a5fee9a0018f049a48ea50357b0d8c2f4fa2b009ad34ed4bc8a5478dd9"
  end

  url "https://repo.assur.io/update-compatibility-smoke/ver-103531678822942/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
