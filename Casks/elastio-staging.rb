cask "elastio-staging" do

  version "0.29.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5820e4a1f0ff21af9362ed62f15037c7aa6704a871607816011f5c36d3c787a"
  else
    sha256 "235d427a3d351cad609a8edf06436786ec67377f75d716f0e3001fe4965de5c7"
  end

  url "https://repo.assur.io/staging/ver-123341700269436/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
