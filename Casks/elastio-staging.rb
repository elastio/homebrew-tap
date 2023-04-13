cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "889b90276f230cf9440225c60e54443378aab9a57715da04c6944efad1682347"
  else
    sha256 "bbe13c983f8855663ddd47f9a7ad46fdcd12eaca8a0bacf39c6f704cf5a5829f"
  end

  url "https://repo.assur.io/staging/ver-106001681406245/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
