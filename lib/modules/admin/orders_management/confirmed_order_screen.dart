import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gp/layout/admin_layout/cubit/cubit.dart';
import 'package:gp/layout/admin_layout/cubit/states.dart';
import 'package:gp/shared/componants/componants.dart';

class ConfirmedOrderScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AdminCubit,AdminStates>(
      listener:  (context,state){},
      builder: (context,state)
      {
        var list = AdminCubit.get(context).confirmedOrders;
        return buildOrderScreens(list);
      },
    );
  }
}
