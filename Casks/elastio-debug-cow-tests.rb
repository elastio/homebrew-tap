cask "elastio-debug-cow-tests" do

  version "0.22.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a2c572cd9dff165df11875c8d1f346f61d77460cf89dea273d9fed7d6de34864"
  else
    sha256 "83f61b9aa8d38cab0d5ea62b974ca28473da352d5eb5c9835e2ea545ad74dcda"
  end

  url "https://repo.assur.io/debug/cow-tests/ver-93011667842696/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
