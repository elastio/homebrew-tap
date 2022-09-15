cask "elastio-add-fs-check-smoke" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e9f9cf743b4048768b69455e2a271157055f9c1fee7df8fafa2e5ab608abf7e1"
  else
    sha256 "d3b2e7de71a748b04ee099c60411cacef9bb31423eccba69c0d2e3e76664b396"
  end

  url "https://repo.assur.io/add-fs-check-smoke/ver-88721663265005/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
