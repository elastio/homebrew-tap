cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e0c8659bf9e1e8525f5d66355d0044213c3cb092162cac99e781c3856b28469"
  else
    sha256 "0ec33ec028cd0f57c92ae7e26fb8a893543cd7e7714458733f46eb8cc16b9b10"
  end

  url "https://repo.assur.io/staging/ver-87601662082783/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
