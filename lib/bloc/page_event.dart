part of 'page_bloc.dart';


abstract class PageEvent extends Equatable {
  const PageEvent();

  @override
  List<Object> get props => [];
}

class GoToSplashPage extends PageState {

}

class GoToLoginPage extends PageState {

}

class GoToMainPage extends PageState {

}
