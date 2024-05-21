cask "elastio-staging" do

  version "0.31.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a0e89328c2990cf60cd52e2b4f2337c29f10a9717801d05c49fb3360a8282519"
  else
    sha256 "b6f74ca64395846cdea961f0c88b6ef5dbaeeb71162b0eec2fc46fe52ee75d1a"
  end

  url "https://repo.elastio.us/staging/ver-139541716293441/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
