cask "elastio-nightly" do

  version "0.27.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "757e23da7c4ac0f2f9a155bc0bf7fb538691f3b6c70a33b8c1a20b24d6903680"
  else
    sha256 "31a2b0e3358975ab1efa9f71a34107616317cc502c8f03a2fe992badf458256a"
  end

  url "https://repo.assur.io/nightly/ver-115471692503064/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
