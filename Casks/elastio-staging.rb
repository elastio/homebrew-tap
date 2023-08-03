cask "elastio-staging" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd13dcffbaa2fd1e37ed06ba5fd748f9c7d441e9322f7d274de61f8aed0782c1"
  else
    sha256 "923d7f332d8a8fea8469e2e94538bc60928b5bd869d3f83d89c876f12efc413c"
  end

  url "https://repo.assur.io/staging/ver-114371691071916/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
