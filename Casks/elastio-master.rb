cask "elastio-master" do

  version "0.29.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8a23d7a799a60b4604913f1605e7579f3e5cf852b3036ba343e05e25db29b746"
  else
    sha256 "bc20d79e760abb2d4707f882c2724f0714b46d9fe662d993226504cf2eeeb107"
  end

  url "https://repo.assur.io/master/ver-132431708937636/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
