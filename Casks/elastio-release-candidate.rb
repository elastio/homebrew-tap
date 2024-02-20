cask "elastio-release-candidate" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "652ab0e4b2ba934d038858a24ac55dd6a262aed25d9bf44c03ef005d4a873813"
  else
    sha256 "7cb59035c869da4963d0fee24e7809c8dfa70316f8f27d18a4edac21c2302f40"
  end

  url "https://repo.assur.io/release-candidate/ver-131841708438490/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
