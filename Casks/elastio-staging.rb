cask "elastio-staging" do

  version "0.23.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f1c1830dff97ac7bc9cda46ae70ba523098d2463cff40fcba185793ec11884a8"
  else
    sha256 "ef5687a05066db179076a6f702ee7b9996dda227aae2fe38a3a1c258e87a0903"
  end

  url "https://repo.assur.io/staging/ver-94341669224786/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
