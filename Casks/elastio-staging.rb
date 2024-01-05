cask "elastio-staging" do

  version "0.29.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ef31cb3c759e35a3920de1f42112052d72f5c942c1da70986c37d20a21643d1"
  else
    sha256 "30ac016eb6f606795f452a0e68df8c9ff64d699662310736c3174be17514e65e"
  end

  url "https://repo.assur.io/staging/ver-126801704462616/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
