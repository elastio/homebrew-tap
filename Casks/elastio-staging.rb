cask "elastio-staging" do

  version "0.28.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15da13666891e2b93bcf3e672b1509f4a7e488a93dffbdd2a8afd8ddfc2fd47a"
  else
    sha256 "a09419a8304af0d7eb573b8878d53b87e3daa217acd31efd8c5ab5461c277746"
  end

  url "https://repo.assur.io/staging/ver-120061697404609/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
