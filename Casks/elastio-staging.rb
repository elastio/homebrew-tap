cask "elastio-staging" do

  version "0.29.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1239acf755254161ece21af6edbd55d513092ceb9a06b5c9b62db18463313f4d"
  else
    sha256 "fd4e4a0ab73854270259875b69bc85bdb44ee13313c87beed02f8439101afc8b"
  end

  url "https://repo.assur.io/staging/ver-126581704303877/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
