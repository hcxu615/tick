// License: BSD 3 clause


%{
#include "tick/hawkes/simulation/hawkes_custom2.h"
%}


class Hawkes_customType2 : public Hawkes {
    public :
        Hawkes_customType2::Hawkes_customType2(unsigned int n_nodes, int seed, ulong _MaxN, const SArrayDoublePtrList1D &_mu_);
        Hawkes_customType2::Hawkes_customType2(unsigned int n_nodes, int seed, ulong _MaxN, const SArrayDoublePtrList1D &_mu_, const ArrayDouble &extrainfo, const std::string _simu_mode);
        VArrayULongPtr get_global_n();
        VArrayDoublePtr get_Qty();
        VArrayDoublePtr get_Total_intensity();
        VArrayDoublePtr get_Hawkes_intensity();
};

// laisse tomber le cereal
// TICK_MAKE_PICKLABLE(Hawkes_custom);