{ stdenv, fetchFromGitHub }:

stdenv.mkDerivation rec {
  pname = "flat-remix-gtk-theme";
  version = "20201018";

  src = fetchFromGitHub {
    owner = "daniruiz";
    repo = "flat-remix-gtk";
    rev = version;
    sha256 = "sha256-bAD/1/fXf0xUSwUOoJ4X7y5Uuz9e9Gd/Hup3+julI98=";
  };

  makeFlags = [ "PREFIX=$(out)" ];
}
