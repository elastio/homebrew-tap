cask "elastio-fix-smoke-cleanup" do

  version "0.20.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e814595f00338e3415ec8fa23011994d26e45857e614e94f676b5ca981648966"
  else
    sha256 "897c56ed5c8145ebc0db5bd975957b96b28476d970fcd8db7c3d3db72136e10a"
  end

  url "https://repo.assur.io/fix-smoke-cleanup/ver-86041660662310/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
