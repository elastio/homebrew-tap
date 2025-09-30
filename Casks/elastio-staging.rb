cask "elastio-staging" do

  version "0.38.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2523ee02fdb071638e8e1ca4701a7f85f06627bc5647603d3bb4ad0409d2b54d"
  else
    sha256 "c1bd9e89ed88161a0ec08cdb5f21ea8f7a1e80dc862953b3a099584b7b737762"
  end

  url "https://repo.elastio.us/staging/ver-163411759220929/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
