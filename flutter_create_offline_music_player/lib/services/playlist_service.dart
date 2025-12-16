import '../models/playlist_model.dart';
import '../models/song_model.dart';

class PlaylistService {
  List<SongModel> getAllSongs() {
    return [
      SongModel(
        id: '1',
        title: 'Kho Báu',
        artist: '(s)TRONG, Rhymastic',
        path: 'assets/audio/sample_songs/kho_bau.mp3',
        cover: 'assets/images/kho_bau.jpg',
      ),
      SongModel(
        id: '2',
        title: 'Mất Kết Nối',
        artist: 'Dương Domic',
        path: 'assets/audio/sample_songs/mat_ket_noi.mp3',
        cover: 'assets/images/mat_ket_noi.jpg',
      ),
      SongModel(
        id: '3',
        title: 'Ngày Này Năm Âý',
        artist: 'Việt Anh',
        path: 'assets/audio/sample_songs/ngay_nay_nam_ay.mp3',
        cover: 'assets/images/ngay_nay_nam_ay.jpg',
      ),
      SongModel(
        id: '4',
        title: 'Nơi Này Có Anh',
        artist: 'Sơn Tùng MTP',
        path: 'assets/audio/sample_songs/noi_nay_co_anh.mp3',
        cover: 'assets/images/noi_nay_co_anh.jpg',
      ),
      SongModel(
        id: '5',
        title: 'Pin Dự Phòng',
        artist: 'Dương Domic',
        path: 'assets/audio/sample_songs/pin_du_phong.mp3',
        cover: 'assets/images/pin_du_phong.jpg',
      ),
    ];
  }

  List<PlaylistModel> loadDemoPlaylists() {
    return [
      PlaylistModel(
        id: '1',
        name: 'My Playlist',
        songs: getAllSongs(),
      ),
    ];
  }
}
