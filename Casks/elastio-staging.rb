cask "elastio-staging" do

  version "0.24.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "26bdaa7e15115824a32f3bd6675c8205709dd252bf3b0cc5ce38f8c728b89d1e"
  else
    sha256 "f4548217645d4219ad61698455afc85d0bcc23d4ef60828ea8d8885ef189e058"
  end

  url "https://repo.assur.io/staging/ver-103631678885422/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
