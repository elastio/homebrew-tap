cask "elastio-staging" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ecbe33dda2a8399024a7ed5bbb0c2a61328f291cf5d771321bc2189b62c9d259"
  else
    sha256 "eac36b1e7f34330f7bc8cce2543df435da3bcc6f43daf11dfcc9740840615170"
  end

  url "https://repo.elastio.us/staging/ver-140581717667703/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
