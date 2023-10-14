cask "elastio-staging" do

  version "0.28.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "46f8c85794a608e6f3fd9c4386bf78d57d4a1e30c4d6a0ebe5bd3d15da28933c"
  else
    sha256 "d72e513b5d401ec18bd270b9bbb217c2b2639ca26ac761908e94d7566a2a49ad"
  end

  url "https://repo.assur.io/staging/ver-120001697285075/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
