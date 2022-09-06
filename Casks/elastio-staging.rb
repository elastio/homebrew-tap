cask "elastio-staging" do

  version "0.20.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "288d8a0ce5a924e1b55f826232dbdf679935d968870853f8ae31affc1b1e232b"
  else
    sha256 "6f329c0885023861c79cb9cee31e58051621d69115ba363b23a9f170c37d6fe9"
  end

  url "https://repo.assur.io/staging/ver-87871662463374/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
