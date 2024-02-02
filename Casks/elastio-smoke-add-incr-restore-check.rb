cask "elastio-smoke-add-incr-restore-check" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "098e8db3abeb4aed4660bcc13a389229d851ed2a3f7c2975a2f77315c1a64883"
  else
    sha256 "1efed6fe748f8c37abd1349958803c9e8f3b3321ebede2a1a863b7375906b71a"
  end

  url "https://repo.assur.io/smoke-add-incr-restore-check/ver-129901706880985/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
