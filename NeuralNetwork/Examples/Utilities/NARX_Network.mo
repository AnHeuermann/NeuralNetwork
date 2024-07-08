within NeuralNetwork.Examples.Utilities;

block NARX_Network
  // This represents a three layer neural network with a given time delay

  NeuralNetwork.Layer.Input layer_1(
    bias = {
      -0.00000677, 0.20556270, -0.00000132, -0.00000881, -0.00002842, -0.02957853, -0.02369246, -0.00018398, 0.57354265, -0.02597237, -0.00040900, -0.00000582, -0.00000060, 0.46941766, -0.00000007, -0.00001206, -0.00132889, -0.06358027, -0.00029233, -0.00006202, 0.20907070, -0.00067263, 0.23418750, 0.49982220, -0.02735407, 0.17065620, -0.02715359, -0.00007624, -0.00000116, -0.02525282, -0.73274541, 0.00625872
    },
    weights = [
      0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000;
      0.01148210, 0.02394460, 0.03269602, 0.04737446, 0.04980696, 0.03527141, -0.01759291, -0.07528974, -0.00083422, -0.03597534, 0.11129925, 0.05073337, 0.04893982, 0.08150365;
      0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000;
      0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000;
      -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000;
      -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000;
      0.01515650, 0.04878670, 0.05150823, 0.06884916, 0.08002514, -0.04919670, -0.08695026, -0.08965225, -0.00541104, -0.03111144, -0.06747811, 0.02595856, 0.01372857, 0.04122690;
      -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000;
      -0.04535032, 0.00498473, 0.02044221, 0.01351460, 0.01960177, -0.16836794, -0.15731904, -0.11525007, -0.19605175, -0.02404964, -0.28225809, -0.06302790, -0.07704613, -0.02766303;
      0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000;
      -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000;
      -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000;
      0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000;
      -0.01270886, -0.02601493, -0.02534346, -0.02927498, -0.03594387, 0.01970444, 0.02857363, 0.01998473, 0.07175292, 0.04983358, 0.21977326, 0.07192747, 0.08172151, 0.06045971;
      -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000;
      0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000;
      0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000;
      0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000;
      -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000;
      0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000;
      0.02022521, -0.00494087, -0.03298891, -0.08079954, -0.12769963, -0.03970061, -0.04870627, -0.08014055, -0.03758072, 0.01726430, -0.01789061, -0.03645414, -0.02007496, -0.01944990;
      0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000;
      -0.04019403, 0.01207309, 0.02828477, -0.00631922, -0.04793349, -0.14113855, -0.09849922, -0.05588385, -0.30489972, -0.00035877, 0.23892163, 0.11477421, 0.12122019, 0.18259160;
      -0.00096706, 0.00506048, 0.00505329, 0.00487248, 0.02331740, 0.01282553, 0.01576681, 0.01200896, -0.00388218, -0.02317935, -0.19768406, -0.14873609, -0.11727488, -0.16773771;
      0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000;
      -0.00181524, 0.00101943, 0.00604395, 0.01458251, 0.01517012, 0.03147725, -0.00111446, -0.04127125, 0.02333362, -0.01939497, 0.10737097, 0.04166425, 0.04179076, 0.05422665;
      0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000;
      -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000;
      0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000;
      0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000;
      0.10835370, -0.06687686, -0.08516762, 0.00163639, -0.01949299, 0.27197844, 0.22464167, 0.15060697, 0.49622747, 0.03319209, 0.79951191, 0.15807885, 0.01158971, 0.06415213;
      -0.00899850, -0.00043999, 0.05325294, 0.11440736, 0.16661036, 0.04696987, 0.07134484, 0.05588490, 0.12287147, -0.13335720, -0.04430202, -0.07544848, -0.03252205, -0.03692830
    ],
    redeclare function f = NeuralNetwork.ActivationFunctions.ReLu,
    numInputs = 14,
    numNeurons = 32,
    scale = true,
    max = {12.00000000, 12.00000000, 12.00000000, 12.00000000, 12.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 11.79242300, 11.78412200, 11.77998500, 11.79961200},
    min = {8.00000000, 8.00000000, 8.00000000, 8.00000000, 8.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 3.69310190, 3.69310190, 3.69310190, 3.69634820},
    standardization = false,
    mean = zeros(14),
    std = ones(14)
  ) annotation(
    Placement(transformation(origin = {-60, 0}, extent = {{-30, -30}, {30, 30}})));
  NeuralNetwork.Layer.Hidden layer_2(
    bias = {
      -0.01915434, 0.54542047, 0.38827929, 0.43106887, 0.27880254, -0.02492376, 0.51309705, -0.00801731, -0.03952867, -0.14912339, -0.01643608, 0.15713434, 0.52502894, 0.03786519, -0.05118470, -0.02619821, 0.09674487, 0.59679657, 0.48414156, 0.42411724, 0.39085755, 0.43997148, -0.00006288, 0.39918363, -0.02014719, 0.27829495, 0.46513379, 0.40009546, 0.07611608, 0.02437924, -0.03650025, 0.42580885
    },
    weights = [
      0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000;
      0.00000000, 0.02033915, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.02677462, -0.00000000, -0.03843058, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.03960535, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.01462730, -0.00000000, 0.10641428, 0.05693106, 0.00000000, 0.01441677, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.09148402, 0.02076523;
      0.00000000, 0.01831713, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.02421064, 0.00000000, -0.03492328, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.03554850, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.01321609, -0.00000000, 0.09643669, 0.05172635, -0.00000000, 0.01268163, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.08272880, 0.01901596;
      0.00000000, 0.01476185, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.01950085, 0.00000000, -0.02851804, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.02866575, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.01060588, -0.00000000, 0.07862175, 0.04218091, -0.00000000, 0.00975204, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.06712793, 0.01580628;
      -0.00000000, -0.04358716, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.09172313, 0.00000000, 0.22089690, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.14887220, -0.00000003, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.05732058, 0.00000000, 0.00165331, -0.06901682, 0.00000000, -0.06475877, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.60638016, -0.18798055;
      -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000;
      0.00000000, 0.02231461, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.02932483, -0.00000000, -0.04189985, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.04353061, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.01604093, -0.00000000, 0.11601456, 0.06209017, 0.00000000, 0.01615614, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.10000756, 0.02251084;
      0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000;
      -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000;
      0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000;
      -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000;
      0.00000000, -0.13386822, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.01033292, -0.00000000, -0.08326538, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.06589526, -0.00000021, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.10168553, -0.00000000, -0.24509241, 0.05432525, -0.00000000, -0.08383916, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.31760672, 0.01381478;
      0.00000000, 0.01656600, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.02186172, 0.00000000, -0.03173976, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.03218666, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.01190922, -0.00000000, 0.08772123, 0.04697436, -0.00000000, 0.01121687, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.07504684, 0.01741255;
      0.00000000, 0.00650703, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.04343292, -0.00000000, -0.00194937, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00314710, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.01935952, 0.00000000, -0.09928755, -0.12504199, -0.00000000, 0.00901626, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.05365934, -0.00429454;
      -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000;
      0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000;
      0.00000000, -0.00336043, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.05041763, 0.00000000, 0.12452780, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.04959872, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.03149405, 0.00000000, 0.01328286, -0.02063970, 0.00000000, -0.01233911, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.34318835, -0.09177328;
      0.00000000, 0.02742709, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.03568268, -0.00000000, -0.05057772, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.05405186, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.01955806, 0.00000000, 0.14026183, 0.07495627, -0.00000000, 0.02082428, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.12162793, 0.02688108;
      0.00000000, 0.01776022, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.02344150, 0.00000000, -0.03388722, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.03450274, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.01278511, -0.00000000, 0.09368134, 0.05017508, -0.00000000, 0.01221110, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.08027846, 0.01848996;
      0.00000000, 0.01982622, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.02616323, -0.00000000, -0.03758462, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.03853025, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.01429531, -0.00000000, 0.10388876, 0.05568302, -0.00000000, 0.01397303, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.08928947, 0.02034846;
      0.00000000, 0.01532690, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.02026312, 0.00000000, -0.02955243, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.02974384, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.01102965, -0.00000000, 0.08147462, 0.04372600, -0.00000000, 0.01020621, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.06962059, 0.01632598;
      -0.00000000, 0.01910154, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.02521192, -0.00000000, -0.03629214, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.03711227, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.01376749, -0.00000000, 0.10032278, 0.05375842, -0.00000000, 0.01334919, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.08613534, 0.01969858;
      0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000;
      -0.00000000, 0.01466005, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.01937438, 0.00000000, -0.02834326, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.02846019, -0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.01053714, -0.00000000, 0.07810226, 0.04192308, -0.00000000, 0.00967084, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.06668242, 0.01572085;
      -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000;
      -0.00000000, -0.05635626, 0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.07062734, 0.00000000, 0.17621873, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.15337829, -0.00000003, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.04660384, -0.00000000, 0.00149393, -0.06575225, -0.00000000, -0.06588728, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.51399875, -0.16335332;
      0.00000000, 0.01317616, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.01738205, -0.00000000, -0.02563333, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.02561846, -0.00000000, -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00943192, 0.00000000, 0.07055416, 0.03787792, 0.00000000, 0.00850314, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.06012494, 0.01436388;
      0.00000000, 0.01373236, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.01813805, -0.00000000, -0.02665946, 0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.02667431, 0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00985253, 0.00000000, 0.07338718, 0.03941282, 0.00000000, 0.00893699, -0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.06258811, 0.01487955;
      -0.00000000, -0.10520969, 0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.01699085, -0.00000000, 0.11431125, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.09078978, -0.00000004, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00680501, 0.00000000, -0.17576256, 0.16684854, 0.00000000, -0.07960509, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.20395678, 0.03099011;
      -0.00000000, 0.09761555, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.05571820, 0.00000000, -0.01778105, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.01195812, -0.00000001, -0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.08814743, -0.00000000, 0.04592023, -0.15450069, 0.00000000, 0.06108851, -0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.51417750, -0.05864717;
      0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, -0.00000000;
      -0.00000000, 0.01053307, 0.00000000, 0.00000000, -0.00000000, -0.00000000, -0.01384466, -0.00000000, -0.02080311, 0.00000000, -0.00000000, -0.00000000, -0.00000000, 0.02053364, -0.00000000, 0.00000000, 0.00000000, 0.00000000, -0.00000000, 0.00000000, 0.00747495, 0.00000000, 0.05692909, 0.03067375, 0.00000000, 0.00651125, 0.00000000, 0.00000000, -0.00000000, -0.00000000, 0.04839816, 0.01195795
    ],
    redeclare function f = NeuralNetwork.ActivationFunctions.ReLu,
    numInputs = 32,
    numNeurons = 32
  ) annotation(
    Placement(transformation(origin = {-2, 0}, extent = {{-30, -30}, {30, 30}})));
  NeuralNetwork.Layer.Output layer_3(
    bias = {
      0.38119549
    },
    weights = [
      -0.20471907, 1.43495905, 1.30388153, 1.06038094, -8.76593208, -0.32832265, 1.56641781, -0.32070431, -0.15100922, -0.84189320, -0.05972841, -17.17411995, 1.18185210, -2.50973272, -0.14151685, -0.11161833, -5.19643021, 1.89217937, 1.26354647, 1.40430164, 1.09998930, 1.35513151, -0.31533393, 1.05400574, -0.14657310, -7.38095713, 0.95071983, 0.99007541, -9.05296898, -9.84933472, -0.33525518, 0.76771533
    ],
    numInputs = 32,
    numNeurons = 1,
    rescale = false,
    max = {1.0},
    min = {0.0},
    destandardization = false,
    mean = {0.0},
    std = {1.0}
   ) annotation(
    Placement(transformation(origin = {62, 0}, extent = {{-30, -30}, {30, 30}})));
  extends NeuralNetwork.Networks.Interfaces.Network(numInputs=14, numOutputs=1);
equation
  connect(u, layer_1.u);
  connect(layer_1.y, layer_2.u) annotation(
    Line(points = {{-41, 0}, {-22, 0}}, color = {0, 0, 127}, thickness = 0.5));
  connect(layer_2.y, layer_3.u) annotation(
    Line(points = {{16, 0}, {41, 0}}, color = {0, 0, 127}, thickness = 0.5));
  connect(layer_3.y, y);
end NARX_Network;
