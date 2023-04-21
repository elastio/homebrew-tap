cask "elastio-staging" do

  version "0.25.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "77303eb79547bccec0e92a1ce8e8396e6499d147e8e98a640766bb4a4b7c55bc"
  else
    sha256 "15324ed2dd31ed0216de5dd944618e824d0f52ed6b7c4f839ce03cdf861830fe"
  end

  url "https://repo.assur.io/staging/ver-106521682083612/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
