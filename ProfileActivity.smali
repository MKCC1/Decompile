.class public Ldrug/vokrug/activity/profile/ProfileActivity;
.super Ldrug/vokrug/activity/UpdateableActivity;
.source "ProfileActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldrug/vokrug/profile/ScrollListenActivity;


# static fields
.field public static final EXTRA_GEO_SEARCH:Ljava/lang/String; = "EXTRA_GEO_SEARCH"

.field public static final EXTRA_MESSAGE:Ljava/lang/String; = "message"

.field public static final EXTRA_PHOTO_URI:Ljava/lang/String; = "uri"

.field public static final EXTRA_SEARCH_PRESENTER_ID:Ljava/lang/String; = "EXTRA_SEARCH_PRESENTER_ID"

.field public static final EXTRA_SHOW_CHAT:Ljava/lang/String; = "show chat"

.field public static final EXTRA_SHOW_KEYBOARD:Ljava/lang/String; = "show keyboard"

.field public static final EXTRA_SPLIT_MODE:Ljava/lang/String; = "splitMode"

.field public static final FIRST_SHOW:Ljava/lang/String; = "firstShow"

.field public static final NOT_SEARCH:J = 0x0L

.field public static final PROFILE_STAT_KEY:Ljava/lang/String; = "profile."

.field private static final TAG:Ljava/lang/String; = "ProfileActivity"


# instance fields
.field private CHAT_POSITION:I

.field private DATA_POSITION:I

.field accountUseCases:Ldrug/vokrug/account/IAccountUseCases;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private actionBarViewHolder:Ldrug/vokrug/activity/profile/ActionBarViewHolder;

.field private addFriend:Landroid/view/MenuItem;

.field billingNavigator:Ldrug/vokrug/billing/IBillingNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field birthdayUseCases:Ldrug/vokrug/profile/IBirthdayUseCases;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bookmarkMenu:Landroid/view/MenuItem;

.field branchUseCases:Ldrug/vokrug/system/BranchUseCases;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private chat:Ldrug/vokrug/messaging/chat/domain/Chat;

.field private chatActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldrug/vokrug/messaging/chat/domain/ChatAction;",
            ">;"
        }
    .end annotation
.end field

.field private chatPeer:Ldrug/vokrug/messaging/ChatPeer;

.field private final chatsUseCases:Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;

.field chooseGiftBsSetupDelegate:Ldrug/vokrug/video/presentation/bottomsheet/StreamGiftChooseBottomSheetScaffoldSetupDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field clientOpenChatStatsUseCase:Ldrug/vokrug/messaging/chat/domain/stats/ClientOpenChatStatsUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final conversationUseCases:Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;

.field private dataRatio:F

.field deepLinkUseCases:Ldrug/vokrug/deeplink/IDeepLinkUseCases;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field favoriteStatsUseCase:Lcom/kamagames/favorites/domain/IFavoriteStatsUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field favoritesRepository:Lcom/kamagames/favorites/domain/IFavoritesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field focusAnchor:Landroid/view/View;

.field friendsUseCases:Ldrug/vokrug/user/IFriendsUseCases;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field giftNavigator:Ldrug/vokrug/gift/IGiftsNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field giftsBsHandler:Landroidx/compose/ui/platform/ComposeView;

.field private ignorePageSelectedByStatistic:Z

.field impressionDataStatsUseCase:Lcom/kamagames/ads/domain/impressions/IImpressionDataStatsUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field interstitialAdsUseCases:Lcom/kamagames/ads/domain/interstitial/IInterstitialAdsUseCases;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field isPagerScrolled:Ljava/lang/Boolean;

.field private lastPosition:I

.field private messageToTopEnabled:Z

.field moderationNavigator:Ldrug/vokrug/moderation/IModerationNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private notificationPush:Landroid/view/MenuItem;

.field private notificationsViewModel:Ldrug/vokrug/activity/IProfileNotificationsViewModel;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field openChatClicked:Ljava/lang/Boolean;

.field pager:Landroidx/viewpager/widget/ViewPager;

.field private pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

.field private refreshGiftsBsHandlerDelay:I

.field private refreshGiftsBsHandlerDisposable:Lio/reactivex/disposables/Disposable;

.field root:Landroid/view/View;

.field private rtl:Z

.field screenshotLockUseCases:Ldrug/vokrug/screenshotlock/IScreenshotLockUseCases;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field shortcutUseCases:Ldrug/vokrug/system/IShortcutUseCases;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private splitMode:Z

.field splitProfile:Landroid/view/ViewGroup;

.field private startedWithChat:Z

.field private user:Ldrug/vokrug/objects/business/UserInfo;

.field private userId:Ljava/lang/Long;

.field private final userStorage:Ldrug/vokrug/system/component/UsersRepository;

.field userUseCases:Ldrug/vokrug/user/IUserUseCases;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field viewModelFactory:Ldrug/vokrug/clean/base/dagger/DaggerViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldrug/vokrug/clean/base/dagger/DaggerViewModelFactory<",
            "Ldrug/vokrug/activity/profile/ProfileNotificationsViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field vipNavigator:Ldrug/vokrug/vip/IVipNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dFpwYk6t4_1L60_EfhxeUHYg1OE(Ldrug/vokrug/activity/profile/ProfileActivity;Ldrug/vokrug/activity/profile/NotificationToggleViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Ldrug/vokrug/activity/profile/ProfileActivity;->updatePushToggle(Ldrug/vokrug/activity/profile/NotificationToggleViewState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ldrug/vokrug/activity/UpdateableActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->dataRatio:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->ignorePageSelectedByStatistic:Z

    invoke-static {}, Ldrug/vokrug/dagger/Components;->getConversationUseCases()Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;

    move-result-object v1

    iput-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->conversationUseCases:Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;

    invoke-static {}, Ldrug/vokrug/dagger/Components;->getChatsUseCases()Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;

    move-result-object v1

    iput-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatsUseCases:Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;

    invoke-static {}, Ldrug/vokrug/dagger/Components;->getUserStorageComponent()Ldrug/vokrug/system/component/UsersRepository;

    move-result-object v1

    iput-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userStorage:Ldrug/vokrug/system/component/UsersRepository;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-boolean v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->messageToTopEnabled:Z

    const/4 v1, -0x1

    iput v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->lastPosition:I

    iput-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->isPagerScrolled:Ljava/lang/Boolean;

    iput-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->openChatClicked:Ljava/lang/Boolean;

    new-instance v1, Ldrug/vokrug/activity/profile/ProfileActivity$1;

    invoke-direct {v1, p0, v0}, Ldrug/vokrug/activity/profile/ProfileActivity$1;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;Z)V

    iput-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method static synthetic access$000(Ldrug/vokrug/activity/profile/ProfileActivity;)Z
    .locals 0

    iget-boolean p0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    return p0
.end method

.method static synthetic access$102(Ldrug/vokrug/activity/profile/ProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->ignorePageSelectedByStatistic:Z

    return p1
.end method

.method static synthetic access$200(Ldrug/vokrug/activity/profile/ProfileActivity;)Z
    .locals 0

    iget-boolean p0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->startedWithChat:Z

    return p0
.end method

.method static synthetic access$300(Ldrug/vokrug/activity/profile/ProfileActivity;)I
    .locals 0

    iget p0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    return p0
.end method

.method static synthetic access$400(Ldrug/vokrug/activity/profile/ProfileActivity;)I
    .locals 0

    iget p0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    return p0
.end method

.method static synthetic access$500(Ldrug/vokrug/activity/profile/ProfileActivity;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onCreateSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic access$602(Ldrug/vokrug/activity/profile/ProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->messageToTopEnabled:Z

    return p1
.end method

.method private addToFavorites()V
    .locals 4

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldrug/vokrug/objects/business/UserInfo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userUseCases:Ldrug/vokrug/user/IUserUseCases;

    invoke-interface {v0}, Ldrug/vokrug/user/IUserUseCases;->getSharedCurrentUser()Ldrug/vokrug/user/User;

    move-result-object v0

    invoke-virtual {v0}, Ldrug/vokrug/user/User;->isVip()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->vipNavigator:Ldrug/vokrug/vip/IVipNavigator;

    const-string v1, "chat_menu"

    invoke-interface {v0, p0, v1}, Ldrug/vokrug/vip/IVipNavigator;->launchFromFavorites(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->favoritesRepository:Lcom/kamagames/favorites/domain/IFavoritesRepository;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userUseCases:Ldrug/vokrug/user/IUserUseCases;

    iget-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v2}, Ldrug/vokrug/objects/business/UserInfo;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ldrug/vokrug/user/IUserUseCases;->getSharedUser(J)Ldrug/vokrug/user/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kamagames/favorites/domain/IFavoritesRepository;->addToFavorites(Ldrug/vokrug/user/User;)V

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldrug/vokrug/objects/business/UserInfo;->setBookmarked(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->favoriteStatsUseCase:Lcom/kamagames/favorites/domain/IFavoriteStatsUseCase;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v1}, Ldrug/vokrug/objects/business/UserInfo;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/kamagames/favorites/domain/IFavoriteStatsUseCase$FavoriteStatSource$ChatMenu;->INSTANCE:Lcom/kamagames/favorites/domain/IFavoriteStatsUseCase$FavoriteStatSource$ChatMenu;

    invoke-interface {v0, v1, v2, v3}, Lcom/kamagames/favorites/domain/IFavoriteStatsUseCase;->trackAddToFavorites(JLcom/kamagames/favorites/domain/IFavoriteStatsUseCase$FavoriteStatSource;)V

    const-string v0, "added_to_favorites"

    invoke-static {v0}, Ldrug/vokrug/utils/DialogBuilder;->showToastShort(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private clearScreenshotLock()V
    .locals 2

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private createShortCut()V
    .locals 13

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userStorage:Ldrug/vokrug/system/component/UsersRepository;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldrug/vokrug/system/component/UsersRepository;->getUser(J)Ldrug/vokrug/objects/business/UserInfo;

    move-result-object v0

    sget-object v1, Ldrug/vokrug/imageloader/domain/ImageType;->AVATAR:Ldrug/vokrug/imageloader/domain/AvatarImageType;

    invoke-virtual {v0}, Ldrug/vokrug/objects/business/UserInfo;->getPhotoId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldrug/vokrug/imageloader/domain/AvatarImageType;->getListRef(J)Ldrug/vokrug/imageloader/domain/ImageReference;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {p0, v2}, Ldrug/vokrug/ContextUtilsKt;->px(Landroid/content/Context;I)I

    move-result v9

    iget-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onStartSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v3, Ldrug/vokrug/imageloader/IImageLoader;->Companion:Ldrug/vokrug/imageloader/IImageLoader$Companion;

    invoke-virtual {v3}, Ldrug/vokrug/imageloader/IImageLoader$Companion;->getInstance()Ldrug/vokrug/imageloader/IImageLoader;

    move-result-object v3

    invoke-virtual {v1}, Ldrug/vokrug/imageloader/domain/ImageReference;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ldrug/vokrug/imageloader/domain/ImageReference;->getId()J

    move-result-wide v5

    invoke-virtual {v0}, Ldrug/vokrug/objects/business/UserInfo;->getNick()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ldrug/vokrug/uikit/widget/shape/ShapeProvider;->CIRCLE:Ldrug/vokrug/uikit/widget/shape/Shape;

    sget-object v11, Ldrug/vokrug/imageloader/domain/ImageScaleCrop;->KEEP_ASPECT_RATIO:Ldrug/vokrug/imageloader/domain/ImageScaleCrop;

    const/4 v12, 0x0

    move v8, v9

    invoke-interface/range {v3 .. v12}, Ldrug/vokrug/imageloader/IImageLoader;->getImage(Ljava/lang/String;JLjava/lang/String;IILdrug/vokrug/IShapeProvider$IShape;Ldrug/vokrug/imageloader/domain/ImageScaleCrop;Z)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0, v0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda21;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;Ldrug/vokrug/objects/business/UserInfo;)V

    sget-object v0, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda1;->INSTANCE:Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v1, v3, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private getFragment(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isChatLocked()Z
    .locals 2

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->screenshotLockUseCases:Ldrug/vokrug/screenshotlock/IScreenshotLockUseCases;

    sget-object v1, Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;->CHAT:Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;

    invoke-interface {v0, v1}, Ldrug/vokrug/screenshotlock/IScreenshotLockUseCases;->isLocked(Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;)Z

    move-result v0

    return v0
.end method

.method private isProfileLocked()Z
    .locals 2

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->screenshotLockUseCases:Ldrug/vokrug/screenshotlock/IScreenshotLockUseCases;

    sget-object v1, Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;->PROFILE:Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;

    invoke-interface {v0, v1}, Ldrug/vokrug/screenshotlock/IScreenshotLockUseCases;->isLocked(Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$createShortCut$15(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$onActivityResult$18(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$onActivityResult$19(Lcom/kamagames/ads/presentation/interstitial/ShowInterstitialResult;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$onOptionsItemSelected$11()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private lockScreenshots(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->clearScreenshotLock()V

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->isSplitMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->isChatLocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->isProfileLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->setScreenshotLock()V

    goto :goto_0

    :cond_1
    iget v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->isChatLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->setScreenshotLock()V

    :cond_2
    iget v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->isProfileLocked()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->setScreenshotLock()V

    :cond_3
    :goto_0
    return-void
.end method

.method private prepareDeletedMenu(Landroid/view/Menu;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    const v0, 0x7f0a05a5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userStorage:Ldrug/vokrug/system/component/UsersRepository;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldrug/vokrug/system/component/UsersRepository;->isSystemUser(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldrug/vokrug/objects/business/UserInfo;->getRole()Ldrug/vokrug/user/UserRole;

    move-result-object v0

    sget-object v1, Ldrug/vokrug/user/UserRole;->USUAL:Ldrug/vokrug/user/UserRole;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldrug/vokrug/objects/system/UserActions;->getUserRelations(J)Ldrug/vokrug/objects/system/UserActions$UserRelations;

    move-result-object v0

    sget-object v1, Ldrug/vokrug/objects/system/UserActions$UserRelations;->FRIEND:Ldrug/vokrug/objects/system/UserActions$UserRelations;

    invoke-virtual {v0, v1}, Ldrug/vokrug/objects/system/UserActions$UserRelations;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    :cond_1
    return-void
.end method

.method private removeFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fm",
            "newContainerId",
            "frag"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private schedulePopup()V
    .locals 5

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->friendsUseCases:Ldrug/vokrug/user/IFriendsUseCases;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v1}, Ldrug/vokrug/objects/business/UserInfo;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldrug/vokrug/user/IFriendsUseCases;->isFriend(J)Z

    move-result v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda7;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;Z)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setMenuItemVisibility(Landroid/view/MenuItem;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private setScreenshotLock()V
    .locals 2

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private setUpPagerAdapter(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "chat",
            "data",
            "fm",
            "intent",
            "args"
        }
    .end annotation

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v0

    invoke-direct {p0, p3, v0, p1}, Ldrug/vokrug/activity/profile/ProfileActivity;->removeFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v0

    invoke-direct {p0, p3, v0, p2}, Ldrug/vokrug/activity/profile/ProfileActivity;->removeFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const-class p1, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p5}, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :cond_0
    move-object p3, p1

    check-cast p3, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;->setSplitMode(Z)V

    if-nez p2, :cond_1

    const-class p2, Ldrug/vokrug/activity/profile/ProfileDataFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p5}, Ldrug/vokrug/activity/profile/ProfileDataFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    :cond_1
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldrug/vokrug/utils/Utils;->isRTL()Z

    move-result p5

    iput-boolean p5, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->rtl:Z

    if-eqz p5, :cond_2

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    invoke-interface {v4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    new-instance p1, Ldrug/vokrug/widget/SimpleFragmentPagerAdapter;

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v5, 0x0

    iget-object p2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldrug/vokrug/widget/SimpleFragmentPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;I)V

    iput-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    iget-object p2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-boolean p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->startedWithChat:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    iget p2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    iget p2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    const-string p1, "show keyboard"

    invoke-virtual {p4, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean p2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->startedWithChat:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->focusAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_1
    invoke-direct {p0, p3}, Ldrug/vokrug/activity/profile/ProfileActivity;->subscribeOnMessageToTopState(Ldrug/vokrug/messaging/chat/presentation/ChatFragment;)V

    return-void
.end method

.method private setUpSplitView(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "chat",
            "data",
            "fm",
            "args"
        }
    .end annotation

    iget-boolean v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->startedWithChat:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldrug/vokrug/dagger/Components;->getUserStorageComponent()Ldrug/vokrug/system/component/UsersRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldrug/vokrug/system/component/UsersRepository;->requestUserProfile(J)V

    :cond_0
    const v0, 0x7f0a06db

    invoke-direct {p0, p3, v0, p2}, Ldrug/vokrug/activity/profile/ProfileActivity;->removeFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    const v1, 0x7f0a01d6

    invoke-direct {p0, p3, v1, p1}, Ldrug/vokrug/activity/profile/ProfileActivity;->removeFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    if-nez p1, :cond_1

    const-class p1, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p4}, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :cond_1
    move-object v2, p1

    check-cast v2, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;->setSplitMode(Z)V

    if-nez p2, :cond_2

    const-class p2, Ldrug/vokrug/activity/profile/ProfileDataFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p4}, Ldrug/vokrug/activity/profile/ProfileDataFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    :cond_2
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-direct {p0, v2}, Ldrug/vokrug/activity/profile/ProfileActivity;->subscribeOnMessageToTopState(Ldrug/vokrug/messaging/chat/presentation/ChatFragment;)V

    return-void
.end method

.method private setupGiftBsHandler()V
    .locals 7

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chooseGiftBsSetupDelegate:Ldrug/vokrug/video/presentation/bottomsheet/StreamGiftChooseBottomSheetScaffoldSetupDelegate;

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->giftsBsHandler:Landroidx/compose/ui/platform/ComposeView;

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Ldrug/vokrug/video/presentation/bottomsheet/StreamGiftChooseBottomSheetScaffoldSetupDelegate;->setupBottomSheet(JLandroidx/appcompat/app/AppCompatActivity;Landroidx/compose/ui/platform/ComposeView;I)V

    return-void
.end method

.method private subscribeOnFriendshipState()V
    .locals 4

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onCreateSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->friendsUseCases:Ldrug/vokrug/user/IFriendsUseCases;

    invoke-interface {v1}, Ldrug/vokrug/user/IFriendsUseCases;->getOutgoingFriendshipRequestsFlow()Lio/reactivex/Flowable;

    move-result-object v1

    invoke-static {}, Ldrug/vokrug/UIScheduler;->uiThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda19;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    sget-object v3, Ldrug/vokrug/RxUtilsKt;->LOG_THROWABLE:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private subscribeOnMessageToTopState(Ldrug/vokrug/messaging/chat/presentation/ChatFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Ldrug/vokrug/activity/profile/ProfileActivity$2;

    invoke-direct {v1, p0, p1}, Ldrug/vokrug/activity/profile/ProfileActivity$2;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;Ldrug/vokrug/messaging/chat/presentation/ChatFragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private subscribeOnNotificationsSubscriptionsChanges()V
    .locals 4

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onCreateSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationsViewModel:Ldrug/vokrug/activity/IProfileNotificationsViewModel;

    invoke-interface {v1}, Ldrug/vokrug/activity/IProfileNotificationsViewModel;->getStreamNotificationsViewState()Lio/reactivex/Flowable;

    move-result-object v1

    invoke-static {}, Ldrug/vokrug/UIScheduler;->uiThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda14;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    sget-object v3, Ldrug/vokrug/RxUtilsKt;->LOG_THROWABLE:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private trackOpenChatStat()V
    .locals 3

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->openChatClicked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldrug/vokrug/messaging/OpenChatSource$Methods;->Button:Ldrug/vokrug/messaging/OpenChatSource$Methods;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->isPagerScrolled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldrug/vokrug/messaging/OpenChatSource$Methods;->Swipe:Ldrug/vokrug/messaging/OpenChatSource$Methods;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ldrug/vokrug/messaging/OpenChatSource$Profile;

    invoke-direct {v1, v0}, Ldrug/vokrug/messaging/OpenChatSource$Profile;-><init>(Ldrug/vokrug/messaging/OpenChatSource$Methods;)V

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->clientOpenChatStatsUseCase:Ldrug/vokrug/messaging/chat/domain/stats/ClientOpenChatStatsUseCase;

    iget-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatPeer:Ldrug/vokrug/messaging/ChatPeer;

    invoke-virtual {v0, v1, v2}, Ldrug/vokrug/messaging/chat/domain/stats/ClientOpenChatStatsUseCase;->sendOpenChatEvent(Ldrug/vokrug/messaging/OpenChatSource;Ldrug/vokrug/messaging/ChatPeer;)V

    return-void
.end method

.method private trackPageSelectedStatistic(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-boolean v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->ignorePageSelectedByStatistic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->rtl:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->startedWithChat:Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "profile.page_select_%d_%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "user.action"

    invoke-static {v2, v0}, Ldrug/vokrug/stats/Statistics;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v3, "left"

    goto :goto_0

    :cond_0
    const-string v3, "right"

    :goto_0
    aput-object v3, v0, v1

    const-string v3, "profile.swipe.%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldrug/vokrug/stats/Statistics;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->trackOpenChatStat()V

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->openChatClicked:Ljava/lang/Boolean;

    iput-boolean v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->ignorePageSelectedByStatistic:Z

    return-void
.end method

.method private updateAddFriendsVisibility()V
    .locals 9

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->addFriend:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->accountUseCases:Ldrug/vokrug/account/IAccountUseCases;

    sget-object v1, Ldrug/vokrug/account/domain/Capability;->CANNOT_SEND_FRIENDSHIP_REQUEST:Ldrug/vokrug/account/domain/Capability;

    invoke-interface {v0, v1}, Ldrug/vokrug/account/IAccountUseCases;->hasCapability(Ldrug/vokrug/account/domain/Capability;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userUseCases:Ldrug/vokrug/user/IUserUseCases;

    iget-object v3, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ldrug/vokrug/user/IUserUseCases;->getSharedUser(J)Ldrug/vokrug/user/User;

    move-result-object v2

    invoke-virtual {v2}, Ldrug/vokrug/user/User;->getRole()Ldrug/vokrug/user/UserRole;

    move-result-object v2

    sget-object v3, Ldrug/vokrug/user/UserRole;->USUAL:Ldrug/vokrug/user/UserRole;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldrug/vokrug/objects/system/UserActions;->getUserRelations(J)Ldrug/vokrug/objects/system/UserActions$UserRelations;

    move-result-object v3

    sget-object v5, Ldrug/vokrug/objects/system/UserActions$UserRelations;->FRIEND:Ldrug/vokrug/objects/system/UserActions$UserRelations;

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->friendsUseCases:Ldrug/vokrug/user/IFriendsUseCases;

    iget-object v6, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Ldrug/vokrug/user/IFriendsUseCases;->isFriendshipRequestSent(J)Z

    move-result v5

    iget-object v6, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->friendsUseCases:Ldrug/vokrug/user/IFriendsUseCases;

    iget-object v7, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Ldrug/vokrug/user/IFriendsUseCases;->isFriend(J)Z

    move-result v6

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->addFriend:Landroid/view/MenuItem;

    invoke-direct {p0, v0, v1}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    return-void
.end method

.method private updatePushToggle(Ldrug/vokrug/activity/profile/NotificationToggleViewState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationPush:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->friendsUseCases:Ldrug/vokrug/user/IFriendsUseCases;

    iget-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ldrug/vokrug/user/IFriendsUseCases;->isFriend(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v0}, Ldrug/vokrug/objects/business/UserInfo;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationPush:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {p1}, Ldrug/vokrug/activity/profile/NotificationToggleViewState;->getNotifyOnPosts()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldrug/vokrug/activity/profile/NotificationToggleViewState;->getNotifyOnStreams()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationPush:Landroid/view/MenuItem;

    const v0, 0x7f080488

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldrug/vokrug/activity/profile/NotificationToggleViewState;->getNotifyOnPosts()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ldrug/vokrug/activity/profile/NotificationToggleViewState;->getNotifyOnStreams()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationPush:Landroid/view/MenuItem;

    const v0, 0x7f08048a

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationPush:Landroid/view/MenuItem;

    const v0, 0x7f080489

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method


# virtual methods
.method public getActionBarState()F
    .locals 1

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->actionBarViewHolder:Ldrug/vokrug/activity/profile/ActionBarViewHolder;

    invoke-virtual {v0}, Ldrug/vokrug/activity/profile/ActionBarViewHolder;->getRatio()F

    move-result v0

    return v0
.end method

.method getSendPresentNavBarStatKey()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->isSplitMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->friendsUseCases:Ldrug/vokrug/user/IFriendsUseCases;

    iget-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v2}, Ldrug/vokrug/objects/business/UserInfo;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ldrug/vokrug/user/IFriendsUseCases;->isFriend(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "friend.profile.nav_bar"

    goto :goto_1

    :cond_2
    const-string v0, "friend.chat.nav_bar"

    :goto_1
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    const-string/jumbo v0, "stranger.profile.nav_bar"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "stranger.chat.nav_bar"

    :goto_2
    return-object v0
.end method

.method public isSplitMode()Z
    .locals 1

    iget-boolean v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    return v0
.end method

.method public synthetic lambda$createShortCut$14$drug-vokrug-activity-profile-ProfileActivity(Ldrug/vokrug/objects/business/UserInfo;Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->shortcutUseCases:Ldrug/vokrug/system/IShortcutUseCases;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ldrug/vokrug/objects/business/UserInfo;->getNick()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->deepLinkUseCases:Ldrug/vokrug/deeplink/IDeepLinkUseCases;

    iget-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ldrug/vokrug/deeplink/IDeepLinkUseCases;->getDialogDeepLink(J)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Ldrug/vokrug/system/IShortcutUseCases;->addShortcut(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "add_shortcut_created"

    invoke-static {p1}, Ldrug/vokrug/utils/DialogBuilder;->showToastLong(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onActivityResult$20$drug-vokrug-activity-profile-ProfileActivity(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lcom/kamagames/ads/presentation/interstitial/YandexInterstitialNavigator;

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->interstitialAdsUseCases:Lcom/kamagames/ads/domain/interstitial/IInterstitialAdsUseCases;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->impressionDataStatsUseCase:Lcom/kamagames/ads/domain/impressions/IImpressionDataStatsUseCase;

    sget-object v2, Lcom/kamagames/ads/presentation/interstitial/YandexInterstitialStatDecorator$YandexInterstitialSource;->STREAM_END:Lcom/kamagames/ads/presentation/interstitial/YandexInterstitialStatDecorator$YandexInterstitialSource;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/kamagames/ads/presentation/interstitial/YandexInterstitialNavigator;-><init>(Landroid/content/Context;Lcom/kamagames/ads/domain/interstitial/IInterstitialAdsUseCases;Lcom/kamagames/ads/domain/impressions/IImpressionDataStatsUseCase;Lcom/kamagames/ads/presentation/interstitial/YandexInterstitialStatDecorator$YandexInterstitialSource;)V

    sget-object v0, Lcom/kamagames/ads/domain/interstitial/InterstitialPlace;->ON_END_STREAM:Lcom/kamagames/ads/domain/interstitial/InterstitialPlace;

    sget-object v1, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda13;->INSTANCE:Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda13;

    invoke-virtual {p1, v0, p0, v1}, Lcom/kamagames/ads/presentation/interstitial/YandexInterstitialNavigator;->tryShowInterstitial(Lcom/kamagames/ads/domain/interstitial/InterstitialPlace;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic lambda$onConfigurationChanged$5$drug-vokrug-activity-profile-ProfileActivity(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->setupGiftBsHandler()V

    return-void
.end method

.method public synthetic lambda$onOptionsItemSelected$10$drug-vokrug-activity-profile-ProfileActivity()V
    .locals 3

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->conversationUseCases:Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatPeer:Ldrug/vokrug/messaging/ChatPeer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;->deleteHistory(Ldrug/vokrug/messaging/ChatPeer;Z)V

    return-void
.end method

.method public synthetic lambda$onOptionsItemSelected$12$drug-vokrug-activity-profile-ProfileActivity()V
    .locals 5

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatsUseCases:Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;

    new-instance v1, Ldrug/vokrug/messaging/ChatPeer;

    sget-object v2, Ldrug/vokrug/messaging/ChatPeer$Type;->USER:Ldrug/vokrug/messaging/ChatPeer$Type;

    iget-object v3, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ldrug/vokrug/messaging/ChatPeer;-><init>(Ldrug/vokrug/messaging/ChatPeer$Type;J)V

    invoke-interface {v0, v1}, Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;->updateChatFromServer(Ldrug/vokrug/messaging/ChatPeer;)V

    return-void
.end method

.method public synthetic lambda$onOptionsItemSelected$13$drug-vokrug-activity-profile-ProfileActivity()Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->root:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda4;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldrug/vokrug/objects/business/UserInfo;->setBookmarked(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    invoke-virtual {v0, v1}, Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ldrug/vokrug/activity/profile/ProfileDataFragment;

    if-eqz v1, :cond_2

    check-cast v0, Ldrug/vokrug/activity/profile/ProfileDataFragment;

    invoke-virtual {v0}, Ldrug/vokrug/activity/profile/ProfileDataFragment;->updateFavoritesViewState()Lkotlin/Unit;

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public synthetic lambda$onOptionsItemSelected$8$drug-vokrug-activity-profile-ProfileActivity()V
    .locals 3

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->conversationUseCases:Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatPeer:Ldrug/vokrug/messaging/ChatPeer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;->deleteHistory(Ldrug/vokrug/messaging/ChatPeer;Z)V

    return-void
.end method

.method public synthetic lambda$onOptionsItemSelected$9$drug-vokrug-activity-profile-ProfileActivity()V
    .locals 3

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->conversationUseCases:Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatPeer:Ldrug/vokrug/messaging/ChatPeer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;->closeChat(Ldrug/vokrug/messaging/ChatPeer;Z)V

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$onPrepareOptionsMenu$6$drug-vokrug-activity-profile-ProfileActivity()Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldrug/vokrug/objects/business/UserInfo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v0}, Ldrug/vokrug/objects/business/UserInfo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v1, "profile"

    invoke-static {v0, v1}, Ldrug/vokrug/stats/UnifyStatistics;->clientTapOpenUserNotificationsOptions(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ldrug/vokrug/activity/profile/ProfileNotificationBottomSheet;

    invoke-direct {v2}, Ldrug/vokrug/activity/profile/ProfileNotificationBottomSheet;-><init>()V

    iget-object v3, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v3}, Ldrug/vokrug/objects/business/UserInfo;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4, v1}, Ldrug/vokrug/activity/profile/ProfileNotificationBottomSheet;->show(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public synthetic lambda$onPrepareOptionsMenu$7$drug-vokrug-activity-profile-ProfileActivity()Lkotlin/Unit;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "profile."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    if-ne v1, v2, :cond_0

    const-string v1, "data"

    goto :goto_0

    :cond_0
    const-string v1, "chat"

    goto :goto_0

    :cond_1
    const-string v1, "split"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".menu."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v1}, Ldrug/vokrug/objects/business/UserInfo;->isMale()Z

    move-result v1

    const-string v2, "deeplink_share_profile"

    invoke-static {v2, v1}, Ldrug/vokrug/L10n;->localizeSex(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->branchUseCases:Ldrug/vokrug/system/BranchUseCases;

    sget-object v6, Ldrug/vokrug/system/BranchUseCases$ShareTypes;->OPEN_PROFILE:Ldrug/vokrug/system/BranchUseCases$ShareTypes;

    iget-object v7, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userStorage:Ldrug/vokrug/system/component/UsersRepository;

    invoke-virtual {v1}, Ldrug/vokrug/system/component/UsersRepository;->getCurrentUser()Ldrug/vokrug/objects/business/CurrentUserInfo;

    move-result-object v8

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ldrug/vokrug/system/BranchUseCases;->share(Landroid/app/Activity;Ljava/lang/String;Ldrug/vokrug/system/BranchUseCases$ShareTypes;Ldrug/vokrug/objects/business/UserInfo;Ldrug/vokrug/objects/business/CurrentUserInfo;)V

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user.action"

    invoke-static {v1, v0}, Ldrug/vokrug/stats/Statistics;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public synthetic lambda$onStart$1$drug-vokrug-activity-profile-ProfileActivity(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public synthetic lambda$onStart$2$drug-vokrug-activity-profile-ProfileActivity(Ldrug/vokrug/objects/business/UserInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->actionBarViewHolder:Ldrug/vokrug/activity/profile/ActionBarViewHolder;

    invoke-virtual {v0, p1}, Ldrug/vokrug/activity/profile/ActionBarViewHolder;->update(Ldrug/vokrug/objects/business/UserInfo;)V

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public synthetic lambda$onStart$3$drug-vokrug-activity-profile-ProfileActivity(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrug/vokrug/messaging/chat/domain/Chat;

    iput-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chat:Ldrug/vokrug/messaging/chat/domain/Chat;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatActions:Ljava/util/Set;

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public synthetic lambda$onStart$4$drug-vokrug-activity-profile-ProfileActivity(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->schedulePopup()V

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->birthdayUseCases:Ldrug/vokrug/profile/IBirthdayUseCases;

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Ldrug/vokrug/profile/IBirthdayUseCases;->setNotificationState(JZ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$schedulePopup$16$drug-vokrug-activity-profile-ProfileActivity(ZLandroid/view/View;)V
    .locals 2

    const-string p2, "profile."

    const-string v0, "popup.present"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "user.action"

    invoke-static {v0, p2}, Ldrug/vokrug/stats/Statistics;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->giftNavigator:Ldrug/vokrug/gift/IGiftsNavigator;

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v0}, Ldrug/vokrug/objects/business/UserInfo;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p1, :cond_0

    const-string p1, "friend.birthday_tooltip"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "stranger.birthday_tooltip"

    :goto_0
    invoke-interface {p2, p0, v0, v1, p1}, Ldrug/vokrug/gift/IGiftsNavigator;->showGiftMarket(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$schedulePopup$17$drug-vokrug-activity-profile-ProfileActivity(Z)V
    .locals 8

    const v0, 0x7f0a05a1

    invoke-virtual {p0, v0}, Ldrug/vokrug/activity/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldrug/vokrug/uikit/tooltip/ToolTip;->Companion:Ldrug/vokrug/uikit/tooltip/ToolTip$Companion;

    const/4 v3, 0x0

    const-string v0, "make_a_present"

    invoke-static {v0}, Ldrug/vokrug/L10n;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldrug/vokrug/uikit/tooltip/ToolTip$ArrowPosition;->TOP:Ldrug/vokrug/uikit/tooltip/ToolTip$ArrowPosition;

    const/4 v6, 0x1

    new-instance v7, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda0;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;Z)V

    invoke-virtual/range {v1 .. v7}, Ldrug/vokrug/uikit/tooltip/ToolTip$Companion;->show(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldrug/vokrug/uikit/tooltip/ToolTip$ArrowPosition;ZLandroid/view/View$OnClickListener;)Ldrug/vokrug/uikit/tooltip/ToolTip;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$subscribeOnFriendshipState$0$drug-vokrug-activity-profile-ProfileActivity(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->updateAddFriendsVisibility()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/16 v0, 0x70

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->interstitialAdsUseCases:Lcom/kamagames/ads/domain/interstitial/IInterstitialAdsUseCases;

    sget-object v1, Lcom/kamagames/ads/domain/interstitial/InterstitialPlace;->ON_END_STREAM:Lcom/kamagames/ads/domain/interstitial/InterstitialPlace;

    invoke-interface {v0, v1}, Lcom/kamagames/ads/domain/interstitial/IInterstitialAdsUseCases;->getShowAdState(Lcom/kamagames/ads/domain/interstitial/InterstitialPlace;)Lcom/kamagames/ads/domain/interstitial/InterstitialState;

    move-result-object v0

    instance-of v0, v0, Lcom/kamagames/ads/domain/interstitial/InterstitialState$NeedShowInterstitial;

    if-eqz v0, :cond_0

    const-string v0, "TEST_STREAM_AD"

    const-string v1, "ON_END_STREAM"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onCreateSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Ldrug/vokrug/RxLifecycleKt;->stateAsFlowable(Landroidx/lifecycle/Lifecycle;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-static {}, Ldrug/vokrug/UIScheduler;->uiThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda2;->INSTANCE:Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda2;

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda11;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    sget-object v3, Ldrug/vokrug/RxUtilsKt;->LOG_THROWABLE:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldrug/vokrug/activity/UpdateableActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "profile.ab.custom_view.open_profile"

    const/4 v1, 0x1

    const-string/jumbo v2, "user.action"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "profile."

    const-string v0, "popup.present"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldrug/vokrug/stats/Statistics;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->giftNavigator:Ldrug/vokrug/gift/IGiftsNavigator;

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v0}, Ldrug/vokrug/objects/business/UserInfo;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getSendPresentNavBarStatKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p0, v0, v1, v2}, Ldrug/vokrug/gift/IGiftsNavigator;->showGiftMarket(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-boolean p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    if-eqz p1, :cond_0

    const-string p1, "profile.ab.custom_view.spliti.finish"

    invoke-static {v2, p1}, Ldrug/vokrug/stats/Statistics;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ldrug/vokrug/stats/Statistics;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :sswitch_2
    iget-boolean p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    if-eqz p1, :cond_1

    const-string p1, "profile.ab.custom_view.split.finish"

    invoke-static {v2, p1}, Ldrug/vokrug/stats/Statistics;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->finish()V

    goto :goto_0

    :cond_1
    sget-object p1, Ldrug/vokrug/config/Config;->CHAT_UP_BUTTON_FINISH:Ldrug/vokrug/config/Config;

    invoke-virtual {p1}, Ldrug/vokrug/config/Config;->getBoolean()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget v3, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    if-ne p1, v3, :cond_3

    iput-boolean v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->ignorePageSelectedByStatistic:Z

    invoke-static {v2, v0}, Ldrug/vokrug/stats/Statistics;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_3
    const-string p1, "profile.ab.custom_view.finish"

    invoke-static {v2, p1}, Ldrug/vokrug/stats/Statistics;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a000e -> :sswitch_2
        0x7f0a0011 -> :sswitch_2
        0x7f0a0015 -> :sswitch_1
        0x7f0a0017 -> :sswitch_1
        0x7f0a06be -> :sswitch_0
        0x7f0a088c -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Ldrug/vokrug/activity/UpdateableActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->refreshGiftsBsHandlerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->giftsBsHandler:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Ldrug/vokrug/uikit/compose/utils/ComposeJavaInterop;->dropComposeViewContent(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    iget p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->refreshGiftsBsHandlerDelay:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ldrug/vokrug/IOScheduler;->Companion:Ldrug/vokrug/IOScheduler$Companion;

    invoke-virtual {v0}, Ldrug/vokrug/IOScheduler$Companion;->ioScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ldrug/vokrug/UIScheduler;->uiThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda18;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    sget-object v1, Ldrug/vokrug/RxUtilsKt;->LOG_THROWABLE:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->refreshGiftsBsHandlerDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Ldrug/vokrug/dagger/Components;->getUserUiComponent()Ldrug/vokrug/dagger/UserUiComponent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userStorage:Ldrug/vokrug/system/component/UsersRepository;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0, p0}, Ldrug/vokrug/dagger/UserUiComponent;->inject(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    invoke-super {p0, p1}, Ldrug/vokrug/activity/UpdateableActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0034

    invoke-virtual {p0, v0}, Ldrug/vokrug/activity/profile/ProfileActivity;->setContentView(I)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->viewModelFactory:Ldrug/vokrug/clean/base/dagger/DaggerViewModelFactory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Ldrug/vokrug/activity/profile/ProfileNotificationsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ldrug/vokrug/activity/IProfileNotificationsViewModel;

    iput-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationsViewModel:Ldrug/vokrug/activity/IProfileNotificationsViewModel;

    const v0, 0x7f0a066d

    invoke-virtual {p0, v0}, Ldrug/vokrug/activity/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a037f

    invoke-virtual {p0, v0}, Ldrug/vokrug/activity/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->focusAnchor:Landroid/view/View;

    const v0, 0x7f0a075c

    invoke-virtual {p0, v0}, Ldrug/vokrug/activity/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->root:Landroid/view/View;

    const v0, 0x7f0a06db

    invoke-virtual {p0, v0}, Ldrug/vokrug/activity/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitProfile:Landroid/view/ViewGroup;

    const v0, 0x7f0a03aa

    invoke-virtual {p0, v0}, Ldrug/vokrug/activity/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->giftsBsHandler:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x1

    const-string/jumbo v3, "userId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    const-string v1, "BUNDLE_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userStorage:Ldrug/vokrug/system/component/UsersRepository;

    iget-object v5, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ldrug/vokrug/system/component/UsersRepository;->getUser(J)Ldrug/vokrug/objects/business/UserInfo;

    move-result-object v4

    iput-object v4, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    iget-object v4, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationsViewModel:Ldrug/vokrug/activity/IProfileNotificationsViewModel;

    iget-object v5, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Ldrug/vokrug/activity/IProfileNotificationsViewModel;->updateUser(J)V

    new-instance v4, Ldrug/vokrug/messaging/ChatPeer;

    sget-object v5, Ldrug/vokrug/messaging/ChatPeer$Type;->USER:Ldrug/vokrug/messaging/ChatPeer$Type;

    iget-object v6, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Ldrug/vokrug/messaging/ChatPeer;-><init>(Ldrug/vokrug/messaging/ChatPeer$Type;J)V

    iput-object v4, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatPeer:Ldrug/vokrug/messaging/ChatPeer;

    const-string v4, "show chat"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->startedWithChat:Z

    iget-object v5, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->friendsUseCases:Ldrug/vokrug/user/IFriendsUseCases;

    iget-object v6, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Ldrug/vokrug/user/IFriendsUseCases;->isFriend(J)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "profile.start."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->startedWithChat:Z

    if-eqz v8, :cond_1

    const-string v8, "chat"

    goto :goto_0

    :cond_1
    const-string v8, "data"

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    const-string v5, ".friend"

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "user.action"

    invoke-static {v6, v5}, Ldrug/vokrug/stats/Statistics;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitProfile:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    new-instance v5, Ldrug/vokrug/activity/profile/ActionBarViewHolder;

    iget-boolean v6, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    invoke-direct {v5, p0, v7, v6}, Ldrug/vokrug/activity/profile/ActionBarViewHolder;-><init>(Landroidx/appcompat/app/AppCompatActivity;ZZ)V

    iput-object v5, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->actionBarViewHolder:Ldrug/vokrug/activity/profile/ActionBarViewHolder;

    iget-boolean v6, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->startedWithChat:Z

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ldrug/vokrug/activity/profile/ActionBarViewHolder;->addSubtitleShadow()V

    :cond_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v3, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    const-string v5, "splitMode"

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatPeer:Ldrug/vokrug/messaging/ChatPeer;

    const-string v5, "BUNDLE_CHAT_PEER"

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->startedWithChat:Z

    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "BUNDLE_PHOTO_URI"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BUNDLE_MESSAGE"

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, Ldrug/vokrug/uikit/KeyboardUtils;->setAdjustPan(Landroid/app/Activity;)V

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->actionBarViewHolder:Ldrug/vokrug/activity/profile/ActionBarViewHolder;

    invoke-virtual {p1, p0}, Ldrug/vokrug/activity/profile/ActionBarViewHolder;->setClickListeners(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-class p1, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    invoke-direct {p0, p1}, Ldrug/vokrug/activity/profile/ProfileActivity;->getFragment(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-class p1, Ldrug/vokrug/activity/profile/ProfileDataFragment;

    invoke-direct {p0, p1}, Ldrug/vokrug/activity/profile/ProfileActivity;->getFragment(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-boolean p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    if-nez p1, :cond_7

    move-object v1, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Ldrug/vokrug/activity/profile/ProfileActivity;->setUpPagerAdapter(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, v2, v3, v4, v6}, Ldrug/vokrug/activity/profile/ProfileActivity;->setUpSplitView(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    :goto_3
    iput-boolean v7, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->ignorePageSelectedByStatistic:Z

    iget-boolean p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->startedWithChat:Z

    if-nez p1, :cond_8

    const-string p1, "firstShow"

    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, Ldrug/vokrug/dagger/Components;->getAdsComponent()Ldrug/vokrug/system/component/ads/AdsComponent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Ldrug/vokrug/system/component/ads/AdsComponent;->onNewProfileShown(Ldrug/vokrug/activity/BaseFragmentActivity;)V

    :cond_8
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->branchUseCases:Ldrug/vokrug/system/BranchUseCases;

    sget-object v2, Ldrug/vokrug/system/BranchUseCases$ShareTypes;->OPEN_PROFILE:Ldrug/vokrug/system/BranchUseCases$ShareTypes;

    sget-object v3, Ldrug/vokrug/system/BranchUseCases$ShareCampaign;->PROFILE:Ldrug/vokrug/system/BranchUseCases$ShareCampaign;

    iget-object v4, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userStorage:Ldrug/vokrug/system/component/UsersRepository;

    invoke-virtual {p1}, Ldrug/vokrug/system/component/UsersRepository;->getCurrentUser()Ldrug/vokrug/objects/business/CurrentUserInfo;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ldrug/vokrug/system/BranchUseCases;->requestLink(Landroid/content/Context;Ldrug/vokrug/system/BranchUseCases$ShareTypes;Ldrug/vokrug/system/BranchUseCases$ShareCampaign;Ldrug/vokrug/objects/business/UserInfo;Ldrug/vokrug/objects/business/CurrentUserInfo;)V

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onCreateSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->billingNavigator:Ldrug/vokrug/billing/IBillingNavigator;

    const-string v1, "ProfileActivity"

    invoke-interface {v0, p0, v1}, Ldrug/vokrug/billing/IBillingNavigator;->getSendVoteResult(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->subscribeOnNotificationsSubscriptionsChanges()V

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->subscribeOnFriendshipState()V

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->setupGiftBsHandler()V

    return-void

    :cond_9
    :goto_4
    const/4 p1, 0x0

    invoke-super {p0, p1}, Ldrug/vokrug/activity/UpdateableActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Ldrug/vokrug/activity/material/ActivityHelperKt;->returnToLauncher(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onCreateLocalizedOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldrug/vokrug/objects/business/UserInfo;->isDeleted()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e001c

    goto :goto_0

    :cond_0
    const v1, 0x7f0e001b

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Ldrug/vokrug/activity/UpdateableActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->refreshGiftsBsHandlerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->actionBarViewHolder:Ldrug/vokrug/activity/profile/ActionBarViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldrug/vokrug/activity/profile/ActionBarViewHolder;->removeClickListeners()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-boolean v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    const-string v1, "chat"

    if-nez v0, :cond_1

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    if-ne v0, v2, :cond_0

    const-string v0, "data"

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "split"

    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string/jumbo v3, "stranger.nav_bar.icon"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, p1}, Ldrug/vokrug/activity/UpdateableActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onCreateSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v6, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->billingNavigator:Ldrug/vokrug/billing/IBillingNavigator;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    const-string v8, "ProfileActivity"

    const-string v12, "chat.nav_bar.menu"

    move-object v7, p0

    invoke-interface/range {v6 .. v12}, Ldrug/vokrug/billing/IBillingNavigator;->sendVote(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;JZLjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Maybe;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_2

    :sswitch_1
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-static {p1, v5, p0, v3}, Ldrug/vokrug/objects/system/UserActions;->removeFriend(Ljava/lang/Long;ZLandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance p1, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda8;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    const-string v1, "Profile"

    invoke-static {p0, v3, v4, v1, p1}, Ldrug/vokrug/activity/moderation/complaintactions/domain/ComplaintActions;->complaintOnUser(Landroid/content/Context;JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :sswitch_3
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->giftNavigator:Ldrug/vokrug/gift/IGiftsNavigator;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->getSendPresentNavBarStatKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v3, v4, v1}, Ldrug/vokrug/gift/IGiftsNavigator;->showGiftMarket(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    const-class p1, Ldrug/vokrug/activity/profile/ProfileDataFragment;

    invoke-direct {p0, p1}, Ldrug/vokrug/activity/profile/ProfileActivity;->getFragment(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/activity/profile/ProfileDataFragment;

    invoke-virtual {p1}, Ldrug/vokrug/activity/profile/ProfileDataFragment;->getCurrentPhotoId()J

    move-result-wide v10

    iget-object v6, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->moderationNavigator:Ldrug/vokrug/moderation/IModerationNavigator;

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v12, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda12;->INSTANCE:Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda12;

    move-object v7, p0

    invoke-interface/range {v6 .. v12}, Ldrug/vokrug/moderation/IModerationNavigator;->reportPhoto(Landroid/content/Context;JJLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :sswitch_5
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-static {p1}, Ldrug/vokrug/objects/system/UserActions;->markUser(Ljava/lang/Long;)V

    goto/16 :goto_2

    :sswitch_6
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-static {p1, v5, p0}, Ldrug/vokrug/objects/system/UserActions;->ignore(Ljava/lang/Long;ZLandroidx/fragment/app/FragmentActivity;)V

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldrug/vokrug/stats/UnifyStatistics;->clientTapAddUserToBlacklist(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_7
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatsUseCases:Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatPeer:Ldrug/vokrug/messaging/ChatPeer;

    invoke-interface {p1, v1, v5}, Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;->setGhostEnabled(Ldrug/vokrug/messaging/ChatPeer;Z)V

    goto/16 :goto_2

    :sswitch_8
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatsUseCases:Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatPeer:Ldrug/vokrug/messaging/ChatPeer;

    invoke-interface {p1, v1, v4}, Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;->setGhostEnabled(Ldrug/vokrug/messaging/ChatPeer;Z)V

    goto/16 :goto_2

    :sswitch_9
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-static {p1, v5, p0}, Ldrug/vokrug/objects/system/UserActions;->deletePhoto(Ljava/lang/Long;ZLandroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    :sswitch_a
    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->createShortCut()V

    goto/16 :goto_2

    :sswitch_b
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->conversationUseCases:Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatPeer:Ldrug/vokrug/messaging/ChatPeer;

    invoke-interface {p1, v1, v4}, Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;->closeChat(Ldrug/vokrug/messaging/ChatPeer;Z)V

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->finish()V

    goto/16 :goto_2

    :sswitch_c
    sget-object p1, Ldrug/vokrug/config/Config;->GHOST_MODE:Ldrug/vokrug/config/Config;

    const-class v1, Ldrug/vokrug/messaging/chat/domain/config/GhostModeConfig;

    invoke-virtual {p1, v1}, Ldrug/vokrug/config/Config;->objectFromJson(Ljava/lang/Class;)Ldrug/vokrug/config/IJsonConfig;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/messaging/chat/domain/config/GhostModeConfig;

    iget-boolean p1, p1, Ldrug/vokrug/messaging/chat/domain/config/GhostModeConfig;->deleteOnClear:Z

    const-string v1, "cancel"

    const-string/jumbo v3, "yes"

    const-string v4, "delete_all_messages_confirm_text"

    if-eqz p1, :cond_2

    new-instance p1, Ldrug/vokrug/uikit/dialog/ConfirmDialog;

    invoke-direct {p1}, Ldrug/vokrug/uikit/dialog/ConfirmDialog;-><init>()V

    invoke-static {v4}, Ldrug/vokrug/L10n;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ldrug/vokrug/uikit/dialog/ConfirmDialog;->setText(Ljava/lang/CharSequence;)Ldrug/vokrug/uikit/dialog/ConfirmDialog;

    move-result-object p1

    invoke-static {v3}, Ldrug/vokrug/L10n;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldrug/vokrug/uikit/dialog/ConfirmDialog;->setPositiveText(Ljava/lang/CharSequence;)Ldrug/vokrug/uikit/dialog/DoubleChoiceDialog;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/uikit/dialog/ConfirmDialog;

    invoke-static {v1}, Ldrug/vokrug/L10n;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldrug/vokrug/uikit/dialog/ConfirmDialog;->setNegativeText(Ljava/lang/CharSequence;)Ldrug/vokrug/uikit/dialog/DoubleChoiceDialog;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/uikit/dialog/ConfirmDialog;

    new-instance v1, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda5;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    invoke-virtual {p1, v1}, Ldrug/vokrug/uikit/dialog/ConfirmDialog;->setPositiveAction(Ljava/lang/Runnable;)Ldrug/vokrug/uikit/dialog/DoubleChoiceDialog;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/uikit/dialog/ConfirmDialog;

    invoke-virtual {p1, p0}, Ldrug/vokrug/uikit/dialog/ConfirmDialog;->show(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ldrug/vokrug/uikit/dialog/ConfirmDialogWithOptionalAction;

    invoke-direct {p1}, Ldrug/vokrug/uikit/dialog/ConfirmDialogWithOptionalAction;-><init>()V

    new-instance v6, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda6;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    invoke-virtual {p1, v6}, Ldrug/vokrug/uikit/dialog/ConfirmDialogWithOptionalAction;->setOptionalAction(Ljava/lang/Runnable;)Ldrug/vokrug/uikit/dialog/ConfirmDialogWithOptionalAction;

    move-result-object p1

    const-string v6, "chat_delete_from_list"

    invoke-static {v6}, Ldrug/vokrug/L10n;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ldrug/vokrug/uikit/dialog/ConfirmDialogWithOptionalAction;->setOptionalText(Ljava/lang/CharSequence;)Ldrug/vokrug/uikit/dialog/ConfirmDialogWithOptionalAction;

    move-result-object p1

    invoke-static {v4}, Ldrug/vokrug/L10n;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ldrug/vokrug/uikit/dialog/ConfirmDialogWithOptionalAction;->setCaption(Ljava/lang/CharSequence;)Ldrug/vokrug/uikit/dialog/CustomDialog;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/uikit/dialog/ConfirmDialog;

    invoke-static {v3}, Ldrug/vokrug/L10n;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldrug/vokrug/uikit/dialog/ConfirmDialog;->setPositiveText(Ljava/lang/CharSequence;)Ldrug/vokrug/uikit/dialog/DoubleChoiceDialog;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/uikit/dialog/ConfirmDialog;

    invoke-static {v1}, Ldrug/vokrug/L10n;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldrug/vokrug/uikit/dialog/ConfirmDialog;->setNegativeText(Ljava/lang/CharSequence;)Ldrug/vokrug/uikit/dialog/DoubleChoiceDialog;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/uikit/dialog/ConfirmDialog;

    new-instance v1, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda3;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    invoke-virtual {p1, v1}, Ldrug/vokrug/uikit/dialog/ConfirmDialog;->setPositiveAction(Ljava/lang/Runnable;)Ldrug/vokrug/uikit/dialog/DoubleChoiceDialog;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/uikit/dialog/ConfirmDialog;

    invoke-virtual {p1, p0}, Ldrug/vokrug/uikit/dialog/ConfirmDialog;->show(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    :sswitch_d
    invoke-static {p0}, Ldrug/vokrug/activity/profile/FakeAudioCallUseCase;->handleMenuClick(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    :sswitch_e
    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->addToFavorites()V

    goto :goto_2

    :sswitch_f
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-static {p1, v5, p0}, Ldrug/vokrug/objects/system/UserActions;->blockPhoto(Ljava/lang/Long;ZLandroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    :sswitch_10
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->friendsUseCases:Ldrug/vokrug/user/IFriendsUseCases;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v6, v7}, Ldrug/vokrug/user/IFriendsUseCases;->isFriendshipRequestSent(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "contact_friendship_request_sent"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->friendsUseCases:Ldrug/vokrug/user/IFriendsUseCases;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v6, v7}, Ldrug/vokrug/user/IFriendsUseCases;->isIncomingFriendshipRequest(J)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "frienship_accepted"

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "toast_user_added"

    :goto_1
    invoke-static {p1}, Ldrug/vokrug/utils/DialogBuilder;->showToastShort(Ljava/lang/String;)V

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-static {p1, v4, p0, v3}, Ldrug/vokrug/objects/system/UserActions;->addFriend(Ljava/lang/Long;ZLandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_11
    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->finish()V

    :goto_2
    :sswitch_12
    sget-object p1, Ldrug/vokrug/activity/profile/UserMenuActionTypeProvider;->INSTANCE:Ldrug/vokrug/activity/profile/UserMenuActionTypeProvider;

    invoke-virtual {p1, v2}, Ldrug/vokrug/activity/profile/UserMenuActionTypeProvider;->getActionType(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Ldrug/vokrug/stats/UnifyStatistics;->clientTapUserMenuAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v5

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_11
        0x7f0a056d -> :sswitch_10
        0x7f0a0570 -> :sswitch_f
        0x7f0a0571 -> :sswitch_e
        0x7f0a0572 -> :sswitch_d
        0x7f0a0574 -> :sswitch_c
        0x7f0a0576 -> :sswitch_b
        0x7f0a057b -> :sswitch_a
        0x7f0a057f -> :sswitch_9
        0x7f0a0587 -> :sswitch_8
        0x7f0a0588 -> :sswitch_7
        0x7f0a058a -> :sswitch_6
        0x7f0a0593 -> :sswitch_5
        0x7f0a059f -> :sswitch_4
        0x7f0a05a1 -> :sswitch_3
        0x7f0a05a2 -> :sswitch_2
        0x7f0a05a5 -> :sswitch_1
        0x7f0a05b5 -> :sswitch_12
        0x7f0a05b6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->isPagerScrolled:Ljava/lang/Boolean;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    iget p3, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->dataRatio:F

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v0}, Ldrug/vokrug/objects/business/UserInfo;->isDeleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-boolean v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->rtl:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    if-ne p1, v0, :cond_1

    cmpl-float v0, p2, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    if-ne p1, v0, :cond_2

    cmpl-float v0, p2, v1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sub-float v0, v2, p3

    mul-float v0, v0, p2

    sub-float/2addr v2, v0

    add-float/2addr v2, p3

    goto :goto_1

    :cond_3
    iget v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    if-ne p1, v0, :cond_4

    sub-float v0, v2, p3

    mul-float v0, v0, p2

    add-float/2addr p3, v0

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    iget v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, p3

    :goto_1
    iget-object p3, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->actionBarViewHolder:Ldrug/vokrug/activity/profile/ActionBarViewHolder;

    invoke-virtual {p3, v2}, Ldrug/vokrug/activity/profile/ActionBarViewHolder;->setNewRatio(F)V

    iget p3, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    if-ne p1, p3, :cond_7

    cmpl-float p3, p2, v1

    if-nez p3, :cond_7

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    iget p2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    invoke-virtual {p1, p2}, Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    if-eqz p2, :cond_6

    check-cast p1, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    invoke-virtual {p1}, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;->hideKeyboard()V

    :cond_6
    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->focusAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    iget p2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    invoke-virtual {p1, p2}, Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Ldrug/vokrug/activity/profile/ProfileDataFragment;

    if-eqz p2, :cond_8

    check-cast p1, Ldrug/vokrug/activity/profile/ProfileDataFragment;

    invoke-virtual {p1}, Ldrug/vokrug/activity/profile/ProfileDataFragment;->updateFavoritesViewState()Lkotlin/Unit;

    goto :goto_2

    :cond_7
    iget p3, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    if-ne p1, p3, :cond_8

    cmpl-float p1, p2, v1

    if-nez p1, :cond_8

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {p1, p3}, Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    if-eqz p2, :cond_8

    check-cast p1, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    invoke-virtual {p1}, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;->showKeyboard()V

    :cond_8
    :goto_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldrug/vokrug/activity/profile/ProfileActivity;->trackPageSelectedStatistic(I)V

    invoke-virtual {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->invalidateOptionsMenu()V

    invoke-direct {p0, p1}, Ldrug/vokrug/activity/profile/ProfileActivity;->lockScreenshots(I)V

    invoke-static {}, Ldrug/vokrug/dagger/Components;->getUserStorageComponent()Ldrug/vokrug/system/component/UsersRepository;

    move-result-object v0

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v1, p1}, Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Ldrug/vokrug/activity/profile/PageFragment;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Ldrug/vokrug/activity/profile/PageFragment;

    invoke-virtual {v1, v3}, Ldrug/vokrug/activity/profile/PageFragment;->setCurrentPage(Z)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->friendsUseCases:Ldrug/vokrug/user/IFriendsUseCases;

    iget-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Ldrug/vokrug/user/IFriendsUseCases;->isFriend(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldrug/vokrug/system/component/UsersRepository;->isSystemUser(Ljava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lmvp/utils/PreferencesSwitcher;

    const-string v2, "profile_push_status_tooltip"

    invoke-direct {v1, p0, v2}, Lmvp/utils/PreferencesSwitcher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmvp/utils/PreferencesSwitcher;->getAndSwitch()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "user_post_notifications_off_tooltip"

    invoke-static {v1}, Ldrug/vokrug/L10n;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationPush:Landroid/view/MenuItem;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Ldrug/vokrug/uikit/tooltip/ToolTip;->Companion:Ldrug/vokrug/uikit/tooltip/ToolTip$Companion;

    sget-object v5, Ldrug/vokrug/uikit/tooltip/ToolTip$ArrowPosition;->BOTTOM:Ldrug/vokrug/uikit/tooltip/ToolTip$ArrowPosition;

    invoke-virtual {v4, v2, v1, v5, v3}, Ldrug/vokrug/uikit/tooltip/ToolTip$Companion;->show(Landroid/view/View;Ljava/lang/CharSequence;Ldrug/vokrug/uikit/tooltip/ToolTip$ArrowPosition;Z)Ldrug/vokrug/uikit/tooltip/ToolTip;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    if-eqz v2, :cond_1

    check-cast v1, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    invoke-virtual {v1, v3}, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;->setPageActive(Z)V

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatsUseCases:Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;

    new-instance v2, Ldrug/vokrug/messaging/ChatPeer;

    sget-object v4, Ldrug/vokrug/messaging/ChatPeer$Type;->USER:Ldrug/vokrug/messaging/ChatPeer$Type;

    iget-object v5, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6}, Ldrug/vokrug/messaging/ChatPeer;-><init>(Ldrug/vokrug/messaging/ChatPeer$Type;J)V

    invoke-interface {v1, v2}, Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;->updateChatFromServer(Ldrug/vokrug/messaging/ChatPeer;)V

    :cond_1
    :goto_0
    iget v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iget-object v4, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v4, v1}, Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v4, v1, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    if-eqz v4, :cond_2

    check-cast v1, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    invoke-virtual {v1, v2}, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;->setPageActive(Z)V

    :cond_2
    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v1}, Ldrug/vokrug/objects/business/UserInfo;->isFullInformationAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    if-ne p1, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {v0, v4, v5, p1}, Ldrug/vokrug/system/component/UsersRepository;->requestUserProfile(JZ)V

    :cond_5
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Ldrug/vokrug/activity/UpdateableActivity;->onPause()V

    invoke-direct {p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->clearScreenshotLock()V

    iget-boolean v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->lastPosition:I

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v1, v0}, Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ldrug/vokrug/activity/profile/ProfileDataFragment;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    iget v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    invoke-virtual {v0, v1}, Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    if-eqz v1, :cond_2

    check-cast v0, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;

    invoke-virtual {v0}, Ldrug/vokrug/messaging/chat/presentation/ChatFragment;->clearMessagePanelFocus()Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldrug/vokrug/objects/business/UserInfo;->isDeleted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p1}, Ldrug/vokrug/activity/profile/ProfileActivity;->prepareDeletedMenu(Landroid/view/Menu;)V

    return v3

    :cond_0
    invoke-static {}, Ldrug/vokrug/utils/CurrentUserUtils;->isModerator()Z

    move-result v2

    const v4, 0x7f0a0588

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f0a0587

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7f0a057f

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const v7, 0x7f0a0570

    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    const v8, 0x7f0a058a

    invoke-interface {v1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    const v9, 0x7f0a056d

    invoke-interface {v1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    iput-object v9, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->addFriend:Landroid/view/MenuItem;

    const v9, 0x7f0a05a5

    invoke-interface {v1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    const v10, 0x7f0a0593

    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const v11, 0x7f0a059f

    invoke-interface {v1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    const v12, 0x7f0a05a2

    invoke-interface {v1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v12

    const v13, 0x7f0a057b

    invoke-interface {v1, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    const v14, 0x7f0a05af

    invoke-interface {v1, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    const v15, 0x7f0a0572

    invoke-interface {v1, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v15

    const v3, 0x7f0a0574

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    move-object/from16 v16, v13

    const v13, 0x7f0a0576

    invoke-interface {v1, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    move-object/from16 v17, v12

    const v12, 0x7f0a05a1

    invoke-interface {v1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v12

    move-object/from16 v18, v9

    const v9, 0x7f0a059b

    invoke-interface {v1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    iput-object v9, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationPush:Landroid/view/MenuItem;

    const v9, 0x7f0a0571

    invoke-interface {v1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    iput-object v9, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->bookmarkMenu:Landroid/view/MenuItem;

    const/4 v9, 0x0

    invoke-direct {v0, v10, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    iget-object v10, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->conversationUseCases:Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;

    if-eqz v10, :cond_1

    iget-object v10, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->chat:Ldrug/vokrug/messaging/chat/domain/Chat;

    if-eqz v10, :cond_1

    iget-object v9, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatsUseCases:Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;

    invoke-interface {v9, v10}, Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;->chatGhostEnabled(Ldrug/vokrug/messaging/chat/domain/Chat;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-direct {v0, v4, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    iget-object v9, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatsUseCases:Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;

    iget-object v10, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->chat:Ldrug/vokrug/messaging/chat/domain/Chat;

    invoke-interface {v9, v10}, Ldrug/vokrug/messaging/chat/domain/chats/IChatsUseCases;->chatGhostEnabled(Ldrug/vokrug/messaging/chat/domain/Chat;)Z

    move-result v9

    invoke-direct {v0, v5, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {v0, v4, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v5, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    :goto_0
    if-nez v2, :cond_2

    invoke-direct {v0, v7, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v6, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {v0, v11, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    :goto_1
    sget-object v2, Ldrug/vokrug/config/Config;->PROFILE_DOWNVOTE_ENABLED:Ldrug/vokrug/config/Config;

    invoke-virtual {v2}, Ldrug/vokrug/config/Config;->getBoolean()Z

    move-result v2

    const v10, 0x7f0a05b5

    if-nez v2, :cond_3

    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-direct {v0, v2, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    :cond_3
    iget-boolean v2, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget v10, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    if-ne v2, v10, :cond_5

    invoke-direct {v0, v4, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v5, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    const v2, 0x7f0a05b6

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-direct {v0, v2, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    const v2, 0x7f0a05b5

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v8, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v3, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v13, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    iget-object v1, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v1}, Ldrug/vokrug/objects/business/UserInfo;->getPhotoId()J

    move-result-wide v1

    const-wide/16 v19, 0x0

    cmp-long v10, v1, v19

    if-gtz v10, :cond_4

    invoke-direct {v0, v11, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    :cond_4
    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v12, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    iget-object v2, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationPush:Landroid/view/MenuItem;

    invoke-direct {v0, v2, v1}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    iget-object v1, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->bookmarkMenu:Landroid/view/MenuItem;

    invoke-direct {v0, v1, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    goto :goto_3

    :cond_5
    invoke-direct {v0, v11, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v7, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v6, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v14, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    iget-boolean v1, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->messageToTopEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {v0, v12, v1}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    iget-object v1, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationPush:Landroid/view/MenuItem;

    invoke-direct {v0, v1, v9}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    iget-object v1, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ldrug/vokrug/objects/business/UserInfo;->isBookmarked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v2, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->bookmarkMenu:Landroid/view/MenuItem;

    invoke-direct {v0, v2, v1}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    :cond_7
    :goto_3
    iget-object v1, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v2, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    iget v9, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    invoke-static {v15, v1, v2, v9}, Ldrug/vokrug/activity/profile/FakeAudioCallUseCase;->setUpMenu(Landroid/view/MenuItem;Landroidx/viewpager/widget/ViewPager;ZI)V

    iget-object v1, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldrug/vokrug/objects/system/UserActions;->getUserRelations(J)Ldrug/vokrug/objects/system/UserActions$UserRelations;

    move-result-object v1

    sget-object v2, Ldrug/vokrug/activity/profile/ProfileActivity$3;->$SwitchMap$drug$vokrug$objects$system$UserActions$UserRelations:[I

    invoke-virtual {v1}, Ldrug/vokrug/objects/system/UserActions$UserRelations;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    goto :goto_4

    :cond_8
    move-object/from16 v1, v18

    :goto_4
    iget-object v2, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v2}, Ldrug/vokrug/objects/business/UserInfo;->getUserId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationsViewModel:Ldrug/vokrug/activity/IProfileNotificationsViewModel;

    iget-object v9, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    invoke-virtual {v9}, Ldrug/vokrug/objects/business/UserInfo;->getUserId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v2, v9, v10}, Ldrug/vokrug/activity/IProfileNotificationsViewModel;->updateUser(J)V

    :cond_9
    iget-object v2, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->userStorage:Ldrug/vokrug/system/component/UsersRepository;

    iget-object v9, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v2, v9}, Ldrug/vokrug/system/component/UsersRepository;->isSystemUser(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ldrug/vokrug/objects/business/UserInfo;->getRole()Ldrug/vokrug/user/UserRole;

    move-result-object v2

    sget-object v9, Ldrug/vokrug/user/UserRole;->USUAL:Ldrug/vokrug/user/UserRole;

    if-eq v2, v9, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v1, v17

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v5, v2}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v1, v2}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v11, v2}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v7, v2}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v6, v2}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v8, v2}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    iget-object v6, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationPush:Landroid/view/MenuItem;

    invoke-direct {v0, v6, v2}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    :goto_6
    sget-object v2, Ldrug/vokrug/config/Config;->CREATE_SHORTCUT_MENU_ITEM_ENABLE:Ldrug/vokrug/config/Config;

    invoke-virtual {v2}, Ldrug/vokrug/config/Config;->getBoolean()Z

    move-result v2

    move-object/from16 v6, v16

    invoke-direct {v0, v6, v2}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct/range {p0 .. p0}, Ldrug/vokrug/activity/profile/ProfileActivity;->updateAddFriendsVisibility()V

    iget-object v2, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->user:Ldrug/vokrug/objects/business/UserInfo;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ldrug/vokrug/objects/business/UserInfo;->getRole()Ldrug/vokrug/user/UserRole;

    move-result-object v2

    sget-object v6, Ldrug/vokrug/user/UserRole;->USUAL:Ldrug/vokrug/user/UserRole;

    if-eq v2, v6, :cond_11

    iget-object v2, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatActions:Ljava/util/Set;

    if-eqz v2, :cond_11

    invoke-static {}, Ldrug/vokrug/messaging/chat/domain/ChatAction;->values()[Ldrug/vokrug/messaging/chat/domain/ChatAction;

    move-result-object v2

    array-length v6, v2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_11

    aget-object v7, v2, v9

    iget-object v8, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatActions:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v8, Ldrug/vokrug/activity/profile/ProfileActivity$3;->$SwitchMap$drug$vokrug$messaging$chat$domain$ChatAction:[I

    invoke-virtual {v7}, Ldrug/vokrug/messaging/chat/domain/ChatAction;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    const/4 v8, 0x4

    if-eq v7, v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    invoke-direct {v0, v13, v7}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    invoke-direct {v0, v3, v7}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    invoke-direct {v0, v4, v7}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    invoke-direct {v0, v5, v7}, Ldrug/vokrug/activity/profile/ProfileActivity;->setMenuItemVisibility(Landroid/view/MenuItem;Z)V

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v7, 0x0

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    iget-object v1, v0, Ldrug/vokrug/activity/profile/ProfileActivity;->notificationPush:Landroid/view/MenuItem;

    new-instance v2, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda9;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    const-wide/16 v3, 0x258

    invoke-static {v1, v3, v4, v2}, Ldrug/vokrug/ViewsKt;->setOnDebouncedMenuItemClickListener(Landroid/view/MenuItem;JLkotlin/jvm/functions/Function0;)V

    new-instance v1, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda10;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    invoke-static {v14, v3, v4, v1}, Ldrug/vokrug/ViewsKt;->setOnDebouncedMenuItemClickListener(Landroid/view/MenuItem;JLkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ldrug/vokrug/activity/UpdateableActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v1}, Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pagerAdapter:Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v1, v0}, Ldrug/vokrug/android/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Ldrug/vokrug/activity/UpdateableActivity;->onResume()V

    iget-boolean v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->startedWithChat:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->DATA_POSITION:I

    :goto_0
    iget v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->lastPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v0}, Ldrug/vokrug/activity/profile/ProfileActivity;->lockScreenshots(I)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Ldrug/vokrug/activity/UpdateableActivity;->onStart()V

    invoke-static {}, Ldrug/vokrug/dagger/Components;->getAccountUseCases()Ldrug/vokrug/account/IAccountUseCases;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onStartSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v2, Ldrug/vokrug/account/domain/Capability;->CANNOT_SEND_FRIENDSHIP_REQUEST:Ldrug/vokrug/account/domain/Capability;

    invoke-interface {v0, v2}, Ldrug/vokrug/account/IAccountUseCases;->hasCapabilityFlow(Ldrug/vokrug/account/domain/Capability;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Ldrug/vokrug/UIScheduler;->uiThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda16;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    sget-object v3, Ldrug/vokrug/RxUtilsKt;->LOG_THROWABLE:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onStartSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userStorage:Ldrug/vokrug/system/component/UsersRepository;

    iget-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ldrug/vokrug/system/component/UsersRepository;->getUserObserver(Ljava/lang/Long;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-static {}, Ldrug/vokrug/UIScheduler;->uiThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda15;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onStartSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->conversationUseCases:Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;

    iget-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->chatPeer:Ldrug/vokrug/messaging/ChatPeer;

    invoke-interface {v1, v2}, Ldrug/vokrug/messaging/chat/domain/IConversationUseCases;->getChatWithActions(Ldrug/vokrug/messaging/ChatPeer;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-static {}, Ldrug/vokrug/UIScheduler;->uiThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda20;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->onStartSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->birthdayUseCases:Ldrug/vokrug/profile/IBirthdayUseCases;

    iget-object v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->userId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ldrug/vokrug/profile/IBirthdayUseCases;->showBirthdayNotificationFlow(J)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-static {}, Ldrug/vokrug/UIScheduler;->uiThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Ldrug/vokrug/activity/profile/ProfileActivity$$ExternalSyntheticLambda17;-><init>(Ldrug/vokrug/activity/profile/ProfileActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public setActionBarState(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iput p1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->dataRatio:F

    iget-boolean v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->splitMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->actionBarViewHolder:Ldrug/vokrug/activity/profile/ActionBarViewHolder;

    invoke-virtual {v0, p1}, Ldrug/vokrug/activity/profile/ActionBarViewHolder;->setNewRatio(F)V

    return-void
.end method

.method public setPagerScrollEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollEnabled"
        }
    .end annotation

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    instance-of v1, v0, Ldrug/vokrug/activity/profile/view/HardTiedViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Ldrug/vokrug/activity/profile/view/HardTiedViewPager;

    invoke-virtual {v0, p1}, Ldrug/vokrug/activity/profile/view/HardTiedViewPager;->setPageScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method public showChat()V
    .locals 3

    iget-object v0, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->openChatClicked:Ljava/lang/Boolean;

    iget-object v1, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Ldrug/vokrug/activity/profile/ProfileActivity;->CHAT_POSITION:I

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
