cask "elastio-master" do

  version "0.28.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b4c8ff83204ae20819bff9d6b8f6c154a020123cfbb8fb19ec3ac664b32dd19"
  else
    sha256 "b8ef5d6ff48516bdbfb66e2de925fbfffe305d7fecba4f4181e1c723c1850917"
  end

  url "https://repo.assur.io/master/ver-118981696433094/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
