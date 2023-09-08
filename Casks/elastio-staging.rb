cask "elastio-staging" do

  version "0.28.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "154369d1b8fc82272789aadb892a0df9182cda2c9330fcb84756ba50e83a9860"
  else
    sha256 "e7387d203a009b75d7abcec4edefc50af13d79457d128fdc9366a5b28b85aa69"
  end

  url "https://repo.assur.io/staging/ver-116981694140603/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
