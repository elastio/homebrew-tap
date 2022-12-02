cask "elastio-staging" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48f1e2b5ab6bcddcfda051c17eec81e4915f84eda3b3ee96f559d29b4f7642fe"
  else
    sha256 "39c36cd0c7b8307be5aace1be50bf83f0b4c0d073802313fd03eaf0bb1d70d1a"
  end

  url "https://repo.assur.io/staging/ver-95171669945369/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
