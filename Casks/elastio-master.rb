cask "elastio-master" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e2b48fd852576f119958cbe1e779cf68323544360ef87666b61b57b520e05df0"
  else
    sha256 "d3642688a8b233a67f32b53feac1a268a8e72e579630695c1872fdd354ae7599"
  end

  url "https://repo.assur.io/master/ver-115551692676093/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
