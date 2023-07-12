import 'package:auto_route/auto_route.dart';
import 'package:frontend/presentation/core/edit_profile_page.dart';
import 'package:frontend/presentation/core/profile_page.dart';
import 'package:frontend/presentation/core/record_detail_page.dart';
import 'package:frontend/presentation/doctors/doctors_home_page.dart';
import 'package:frontend/presentation/doctors/patient_detail_page.dart';
import 'package:frontend/presentation/patients/patients_home_page.dart';
import 'package:frontend/presentation/sign_in/sign_in_page.dart';
import 'package:frontend/presentation/sign_up/sign_up_new_to_app_page.dart';
import 'package:frontend/presentation/sign_up/sign_up_new_to_system_page.dart';
import 'package:frontend/presentation/sign_up/sign_up_step_one_page.dart';
import 'package:frontend/presentation/sign_up/widgets/sign_up_step_one_form.dart';
import 'package:frontend/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  routes: [
    AutoRoute(page: SplashScreen, initial: true),
    AutoRoute(page: SignInPage),
    AutoRoute(page: SignUpStepOnePage),
    AutoRoute(page: SignUpForNewToAppPage),
    AutoRoute(page: SignUpForNewToSystemPage),
    AutoRoute(page: DoctorsHomePage),
    AutoRoute(page: PatientDetailPage),
    AutoRoute(page: RecordDetailPage),
    AutoRoute(page: PatientsHomePage),
    AutoRoute(page: ProfilePage),
    AutoRoute(page: EditProfilePage),
  ],
)
class $AppRouter {}
