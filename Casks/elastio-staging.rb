cask "elastio-staging" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aad37de6abc6ff0ed104cc37bac3bed82aaa88e1e8a792933a9583c83b416000"
  else
    sha256 "f76da934f94291205227c860e3699a9d47180333ee5fe291f94bf25081d533d1"
  end

  url "https://repo.assur.io/staging/ver-97811672940608/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
