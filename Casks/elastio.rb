cask "elastio" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f3774c01ca98837251bfc654e6ac06de69321ad8258f810f2df12b7bb98d7162"
  else
    sha256 "3eb8aa2e77a1bb0551cbd7b9f0add5f475439a0356a6386924e15824ba11c340"
  end

  url "https://repo.assur.io/release/ver-121431698659050/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
