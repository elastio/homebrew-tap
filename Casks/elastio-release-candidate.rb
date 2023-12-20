cask "elastio-release-candidate" do

  version "0.28.60"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "21e7bd18c883db83d27ef4345b16e4e34a730b7de034b1dbf7fb3041a4602fc9"
  else
    sha256 "03efc62848f4bc1b615fb672a875c2a300e364468586fb05bbb069c1ab517d8c"
  end

  url "https://repo.assur.io/release-candidate/ver-125801703099344/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
