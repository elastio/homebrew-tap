cask "elastio-staging" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "062a4417e1e390546786bff0887420393591aa37b5b706f5e25ea694e7265dd1"
  else
    sha256 "59908d51818fb57e96b52b1faf763c08c6d2e91a80cd937a5674168e3e02ed7b"
  end

  url "https://repo.assur.io/staging/ver-124021700820987/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
