cask "elastio-nightly" do

  version "0.39.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb22a828ec75a1973fe199de48b8af48300653b797e7351edf4505623ce56411"
  else
    sha256 "296422fd3979b40805b48e7d7b99e663fc5f02158fc12b631bc4d50f139ba3ac"
  end

  url "https://repo.elastio.com/nightly/ver-164691761106605/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
