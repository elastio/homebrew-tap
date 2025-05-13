cask "elastio-nightly" do

  version "0.36.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e283eff94e43107c263642616465658289b59b152bb2a76dd6409b6abaf36526"
  else
    sha256 "6fe7bfe64c6f09d5cedd61bfb31889b169035e96097f4d09ca06ac440549fdf6"
  end

  url "https://repo.elastio.com/nightly/ver-157291747126084/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
