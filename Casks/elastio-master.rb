cask "elastio-master" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd3411616265a5c58f1324ac59d40876a9bb5f87ed51fe216882ba41c752cceb"
  else
    sha256 "1e41ff0ce595df5528b6a9c92e45601e65ede0fafc56444ac30419a0293dd266"
  end

  url "https://repo.assur.io/master/ver-132351708703193/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
