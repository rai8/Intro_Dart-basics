void main() {
  var command = 'BOOYAKASHA';
  switch (command) {
    case 'CLOSED':
      print('CLOSED');
      break;
    case 'PENDING':
      print('PENDING');
      break;
    case 'APPROVED':
      print('APPROVED');
      break;
    case 'DEENIED':
      print('DEENIED');
      break;
    case 'OPEN':
      print('OPEN');
      break;
    default:
      print('ABORTED');
  }
}
