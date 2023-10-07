cask "elastio-staging" do

  version "0.28.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b087d5fc86372953d66feeb9bd7a5be456b1d77c8932a7bb629e9a751b41a88f"
  else
    sha256 "0206e1f5fe68e00f98960885efb9af2d3c7699fcda31c017722e77313f318a3d"
  end

  url "https://repo.assur.io/staging/ver-119271696670841/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
