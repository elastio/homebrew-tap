cask "elastio-staging" do

  version "0.29.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3d13823db2e5e1bb87bdf52c3ef315881bedf15bc1f998164b5b17e354f629ce"
  else
    sha256 "160a28618e6f887081defea516cc14c8a69e9a5e4d2ca85f372b8b6494d58553"
  end

  url "https://repo.assur.io/staging/ver-129381706460969/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
