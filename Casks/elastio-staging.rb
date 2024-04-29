cask "elastio-staging" do

  version "0.31.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99dcf7dc964ec12366b42cefc6ac902d38b9e5842d7bd68309d91c8efd4390f0"
  else
    sha256 "c3495c3a420333394dba1ae18fa392d8df83fe3a24fdd161358a575f4fdb706b"
  end

  url "https://repo.elastio.us/staging/ver-138271714390116/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
