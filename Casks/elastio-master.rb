cask "elastio-master" do

  version "0.24.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fccbf57635741482aa83e49a119f696654fb8cdee56b0a1671be6ea56fe197c7"
  else
    sha256 "a8fa86eccf41b8c980d792c4b519d80b8d14bdde95270c7b08354101e1b3fc54"
  end

  url "https://repo.assur.io/master/ver-101761676680023/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
