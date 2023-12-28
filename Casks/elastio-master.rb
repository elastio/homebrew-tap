cask "elastio-master" do

  version "0.29.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8727b62edbdbc15a9abe9f39dd6da2b1a01c0a89110f34e32571c42823c4f83"
  else
    sha256 "1def2f2f6eaff7cc201c3f1fa922f9ab29150660d1e4b86baf3e47f28acb02f8"
  end

  url "https://repo.assur.io/master/ver-126341703734076/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
