cask "elastio-release-candidate" do

  version "0.28.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "45126adff951a8834fb64b70d21cdfa8a861396d368b2ca902c467398606c041"
  else
    sha256 "a43cc374d793ebed079775d91b8720ae250343911ebe59486fca772b80905640"
  end

  url "https://repo.assur.io/release-candidate/ver-129051706183682/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
