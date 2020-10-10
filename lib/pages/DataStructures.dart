import 'package:flutter/services.dart' show rootBundle;

Future<String> getFileData(String path) async {
  return await rootBundle.loadString(path);
}

class Store {
  var searchAlgo = {
    'bubble': 0,
    'selection': 1,
    'merge': 2,
    'shell': 3,
    'quick': 4,
    'heap': 5,
    'prim': 6,
    'kruskal': 7,
    'dfs': 8,
    'bfs': 9,
    'bellman': 10,
    'ford': 10,
    'flloyd': 11,
    'warshall': 11,
    'common': 12,
    'longest': 12,
    'rabin': 13,
    'karp': 13,
    'linear': 14,
    'binary': 15,
    'counting': 16,
    'radix': 17,
    'bucket': 18,
    'dijkstra': 19,
    'shortest path': 19,
    'topological': 20,
    'johnson': 21,
    'bridge': 22,
    'increasing': 23,
    'subsequence': 12,
    'knapsack': 24,
    'paths': 26,
    'grid': 26,
    'sieve': 27,
    'minimum': 25,
    'partition': 25,
    'eratosthenes': 27,
    'monte': 28,
    'carlo': 28,
    'fermat': 29,
    'primality': 29,
    'knuth': 30,
    'morris': 30,
    'kmp': 30,
    'pratt': 30,
    'maximum': 31,
    'subarray': 31,
    'bit': 32,
    'permutation': 35,
    'round robin': 101,
  };

  int searchResult(var _text) {
    var x;
    var y;
    x = _text.toLowerCase();
    for (y in searchAlgo.keys) {
      if (x.contains(y)) {
        return searchAlgo[y];
      }
    }
    return -1;
  }

  var diction = {
    0: "B U B B L E\n S O R T { }",
    1: "S E L E C T I O N\n S O R T { } ",
    2: "M E R G E \n S O R T { }",
    3: "S H E L L\n S O R T { }",
    4: "Q U I C K\n S O R T { }",
    5: "H E A P\n S O R T { }",
    6: "P R I M' S\n A L G O R I T H M { }",
    7: "K R U S K A L' S\n A L G O R I T H M { }",
    8: "D F S { }",
    9: "B F S { }",
    10: "B E L L M A N-F O R D'S\n A L G O R I T H M { }",
    11: "F L L O Y D \n W A R S H A L L { }",
    12: "LONGEST COMMON\nSUBSEQUENCE { }",
    13: "R A B I N-K A R P'S\nA L G O R I T H M { }",
    14: "L I N E A R\nS E A R C H { }",
    15: "B I N A R Y\nS E A R C H { }",
    16: "C O U N T I N G\nS O R T { }",
    17: "R A D I X\nS O R T { }",
    18: "B U C K E T\nS O R T { }",
    19: "D I J K S T R A'S\n A L G O R I T H M { }",
    20: "T O P O L O G I C A L\nS O R T { }",
    21: "J O H N S O N'S\nA L G O R I T H M { }",
    22: "B R I D G E S'S\n I N  G R A P H S { }",
    23: "LONGEST INCREASING\nSUBSEQUENCE { }",
    24: "K N A P S A C K\nP R O B L E M { }",
    25: "M I N I M U M\n P A R T I T I O N { }",
    26: "P A T H S   I N\nA   G R I D { }",
    27: "S I E V E  O F\nE R A T O S T H E N E S { }",
    28: "M O N T E-C A R L O\nA L G O R I T H M { }",
    29: "FERMAT'S\nPRIMALITY TEST { }",
    30: "KNUTH MORRIS\nPRATT ALGORITHM { }",
    31: "M A X I M U M\nS U B A R R A Y  S U M { }",
    32: "N U M B E R\n  I N  B I T S { }",
    33: "S E T\nR E P R E S E N T A T I O N { }",
    34: "G E N E R A T I N G\nS U B S E T S { }",
    35: "G E N E R A T I N G\nP E R M U T A T I O N S { }",
    
  };

  var dsUsed = {
    0: "O(n\u00B2)",
    1: "O(n\u00B2)",
    2: "O(nlog(n))",
    3: "O(n\u00B2)",
    4: "O(nlog(n))",
    5: "O(nlog(n))",
    6: "O(ElogV)",
    7: "O(ElogV)",
    8: "O(V)",
    9: "O(V)",
    10: "O(V)",
    11: "O(n\u00B3)",
    12: "O(nlog(n))",
    13: "O(mn)",
    14: "O(n\u00B2)",
    31: "O(n)",
  };
  var code = {
    0: 'assets/files/bubble_sort.txt',
    1: 'assets/files/selection_sort.txt',
    2:'assets/files/merge_sort.txt',
    3: 'assets/files/shell_sort.txt',
    4: 'assests/files/quick_sort.txt',
    5: 'assets/files/heap_sort.txt',
    6: 'assets/files/prim.txt',
    7: 'assets/files/kruskals_algorithm.txt',
    8: 'assets/files/DFS.txt',
    9: 'assets/files/bfs.txt',
    10:'assets/files/bellman_ford.txt',
    11: 'assets/files/floyd_warshall.txt',
    12: 'assets/files/LCS.txt',
    13: 'assets/files/rabin_karp.txt',
    14: 'assets/files/linear_search.txt',
    15:'assets/files/binary_search.txt',
    16:'assets/files/counting_sort.txt',
    17: 'assets/files/radix_sort.txt',
    18: 'assets/files/bucket_sort.txt',
    19: 'assets/files/dijkstra.txt',
    20: 'assets/files/topological_sort.txt',
    21:'assets/files/bellman_ford.txt',
    22: 'assets/files/bridges_in_a_graph.txt',
    23:'assets/files/Longest_increasing_subsequence.txt',
    24: 'assets/files/knapsack.txt',
    25: 'assets/files/minimum_partition.txt',
    26: 'assets/files/paths_in_a_grid.txt',
    27: 'assets/files/Sieve_of_erastosthenes.txt',
    28: 'assets/files/monto_carlo.txt',
    29: 'assets/files/fermats.txt',
    30:'assets/files/kmp.txt',
    31:'assets/files/max_subarray_sum.txt',
    32: 'assets/files/number_in_bits.txt',
    33: 'assets/files/set_representation.txt',
    34: 'assets/files/generating_subsets.txt',
    35:'assets/files/generating_permutation.txt',
    
  };
}
