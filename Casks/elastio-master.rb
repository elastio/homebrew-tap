cask "elastio-master" do

  version "0.23.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c9e0062e7d6202018987f505c1aa413d6f01de13756c181abbf15b48c006b44"
  else
    sha256 "d3d64a9db6c8aaa6f77a46f93715c6c7a36d4fed7a961da796dc32a38f3143e7"
  end

  url "https://repo.assur.io/master/ver-96111670641421/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
