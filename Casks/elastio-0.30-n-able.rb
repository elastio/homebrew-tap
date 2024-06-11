cask "elastio-0.30-n-able" do

  version "0.30.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "960cd1b21d58fe71a3d59b0e930013e6474bb0bd10bb6a49da8272cca16cac24"
  else
    sha256 "0f354bb4312a159ed2d4b345650817a9a88cd7a3de9ea08f802a3e5d58951498"
  end

  url "https://repo.elastio.us/0.30-n-able/ver-140881718115705/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
