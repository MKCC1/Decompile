.class public final Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;
.super Ldrug/vokrug/clean/base/presentation/DaggerBaseCleanDialogFragment;
.source "MediaGalleryDialog.kt"

# interfaces
.implements Ldrug/vokrug/mediagallery/presentation/MediaGalleryCleanView;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldrug/vokrug/views/MediaGalleryViewPager$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldrug/vokrug/clean/base/presentation/DaggerBaseCleanDialogFragment<",
        "Ldrug/vokrug/mediagallery/presentation/MediaGalleryCleanView;",
        "Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;",
        ">;",
        "Ldrug/vokrug/mediagallery/presentation/MediaGalleryCleanView;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Ldrug/vokrug/views/MediaGalleryViewPager$OnDragListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaGalleryDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaGalleryDialog.kt\ndrug/vokrug/mediagallery/presentation/MediaGalleryDialog\n+ 2 RxUtils.kt\ndrug/vokrug/RxUtilsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,436:1\n89#2,3:437\n254#3,2:440\n254#3,2:442\n254#3,2:444\n254#3,2:446\n252#3:448\n252#3:449\n252#3:450\n252#3:451\n*S KotlinDebug\n*F\n+ 1 MediaGalleryDialog.kt\ndrug/vokrug/mediagallery/presentation/MediaGalleryDialog\n*L\n144#1:437,3\n230#1:440,2\n231#1:442,2\n239#1:444,2\n240#1:446,2\n276#1:448\n277#1:449\n278#1:450\n279#1:451\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u007f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00022\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u007fB\u0005\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150.J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u0004\u0018\u000102J\u0008\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u000204H\u0016J\u0008\u00106\u001a\u000204H\u0016J\u000e\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u0015J\u0010\u00109\u001a\u0002042\u0006\u00108\u001a\u00020\u0015H\u0016J\u0008\u0010:\u001a\u000204H\u0016J\u0010\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020\u001eH\u0016J\u0018\u0010=\u001a\u0002042\u0006\u0010>\u001a\u0002002\u0006\u0010?\u001a\u000200H\u0016J\u0012\u0010@\u001a\u0002042\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J&\u0010C\u001a\u0004\u0018\u00010\u001e2\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010H\u001a\u000204H\u0016J \u0010I\u001a\u0002042\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u000200H\u0016J\u0010\u0010N\u001a\u00020\u00182\u0006\u0010O\u001a\u00020PH\u0016J\u0010\u0010Q\u001a\u0002042\u0006\u0010R\u001a\u000200H\u0016J \u0010S\u001a\u0002042\u0006\u0010T\u001a\u0002002\u0006\u0010U\u001a\u00020K2\u0006\u0010V\u001a\u000200H\u0016J\u0010\u0010W\u001a\u0002042\u0006\u0010T\u001a\u000200H\u0016J\u0008\u0010X\u001a\u000204H\u0016J\u0008\u0010Y\u001a\u000204H\u0016J\u0008\u0010Z\u001a\u000204H\u0016J\u0008\u0010[\u001a\u000204H\u0016J\u001a\u0010\\\u001a\u0002042\u0006\u0010]\u001a\u00020\u001e2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010^\u001a\u000204H\u0002J\u0018\u0010_\u001a\u0002042\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0002J\u0010\u0010d\u001a\u0002042\u0006\u0010e\u001a\u000200H\u0016J.\u0010f\u001a\u0002042\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00150h2\u0006\u0010i\u001a\u00020c2\u0006\u0010j\u001a\u00020c2\u0008\u0008\u0002\u0010k\u001a\u00020aJ\u0008\u0010l\u001a\u000204H\u0016J\u0010\u0010m\u001a\u0002042\u0006\u0010T\u001a\u000200H\u0016J \u0010n\u001a\u0002042\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u00182\u0006\u0010r\u001a\u00020sH\u0016J\u0008\u0010t\u001a\u000204H\u0016J\u0010\u0010u\u001a\u0002042\u0006\u0010v\u001a\u00020\u0018H\u0016J\u0010\u0010w\u001a\u0002042\u0006\u0010x\u001a\u00020cH\u0016J\u0010\u0010y\u001a\u0002042\u0006\u0010x\u001a\u00020cH\u0016J\u0008\u0010z\u001a\u000204H\u0016J\u0006\u0010{\u001a\u000204J\u0010\u0010|\u001a\u0002042\u0006\u0010}\u001a\u00020\u0018H\u0016J\u0008\u0010~\u001a\u000204H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;",
        "Ldrug/vokrug/clean/base/presentation/DaggerBaseCleanDialogFragment;",
        "Ldrug/vokrug/mediagallery/presentation/MediaGalleryCleanView;",
        "Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Ldrug/vokrug/views/MediaGalleryViewPager$OnDragListener;",
        "()V",
        "adapter",
        "Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialogAdapter;",
        "billingNavigator",
        "Ldrug/vokrug/billing/IBillingNavigator;",
        "getBillingNavigator",
        "()Ldrug/vokrug/billing/IBillingNavigator;",
        "setBillingNavigator",
        "(Ldrug/vokrug/billing/IBillingNavigator;)V",
        "binding",
        "Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;",
        "confirmResultProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "Ldrug/vokrug/media/IMediaCollectionProvider$Media;",
        "kotlin.jvm.PlatformType",
        "confirmation",
        "",
        "getConfirmation",
        "()Z",
        "setConfirmation",
        "(Z)V",
        "currentFragmentView",
        "Landroid/view/View;",
        "getCurrentFragmentView",
        "()Landroid/view/View;",
        "giftsNavigator",
        "Ldrug/vokrug/gift/IGiftsNavigator;",
        "getGiftsNavigator",
        "()Ldrug/vokrug/gift/IGiftsNavigator;",
        "setGiftsNavigator",
        "(Ldrug/vokrug/gift/IGiftsNavigator;)V",
        "provider",
        "Ldrug/vokrug/mediagallery/presentation/MediaProviderInfo;",
        "getProvider",
        "()Ldrug/vokrug/mediagallery/presentation/MediaProviderInfo;",
        "setProvider",
        "(Ldrug/vokrug/mediagallery/presentation/MediaProviderInfo;)V",
        "getConfirmResult",
        "Lio/reactivex/Maybe;",
        "getCurrentIndex",
        "",
        "getViewPager",
        "Ldrug/vokrug/views/MediaGalleryViewPager;",
        "hideActions",
        "",
        "hideView",
        "invalidateActions",
        "isCurrentMedia",
        "media",
        "mediaConfirmed",
        "onCancel",
        "onClick",
        "v",
        "onClose",
        "moveX",
        "moveY",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDragEvent",
        "diffX",
        "",
        "diffY",
        "maxDiff",
        "onMenuItemClick",
        "item",
        "Landroid/view/MenuItem;",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "positionOffsetPixels",
        "onPageSelected",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "safeDismiss",
        "sendVote",
        "userId",
        "",
        "source",
        "",
        "setCurrentItem",
        "pos",
        "setMedias",
        "medias",
        "",
        "title",
        "subtitle",
        "startMediaId",
        "setUpCurrentUserGallery",
        "setUpDefaultButtonForCuiGallery",
        "setUpEventGallery",
        "user",
        "Ldrug/vokrug/objects/business/UserInfo;",
        "currentUser",
        "event",
        "Ldrug/vokrug/objects/system/Event;",
        "setUpUserGallery",
        "setupComplainButton",
        "visible",
        "setupSubtitle",
        "text",
        "setupTitle",
        "showActions",
        "switchActionState",
        "updateActionsState",
        "actionsVisible",
        "updateAdapter",
        "Companion",
        "app_dgvgMarketRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CONFIRMATION:Ljava/lang/String; = "confirmation"

.field public static final Companion:Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$Companion;

.field private static final MAX_VALUE:F = 1.0f

.field private static final MIN_SCALE:F = 0.8f

.field public static final TAG:Ljava/lang/String; = "photo_gallery"


# instance fields
.field private adapter:Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialogAdapter;

.field public billingNavigator:Ldrug/vokrug/billing/IBillingNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

.field private final confirmResultProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Ldrug/vokrug/media/IMediaCollectionProvider$Media;",
            ">;"
        }
    .end annotation
.end field

.field private confirmation:Z

.field public giftsNavigator:Ldrug/vokrug/gift/IGiftsNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private provider:Ldrug/vokrug/mediagallery/presentation/MediaProviderInfo;


# direct methods
.method public static synthetic $r8$lambda$EH2XKjeg9YI8-ERhRrA5Xui-inw(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->onViewCreated$lambda$1$lambda$0(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zft_nqcCWIDwFE3THL0ZneSv1_g(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;)V
    .locals 0

    invoke-static {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->setUpEventGallery$lambda$4$lambda$3(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->Companion:Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$Companion;

    const/16 v0, 0x8

    sput v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldrug/vokrug/clean/base/presentation/DaggerBaseCleanDialogFragment;-><init>()V

    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    const-string v1, "create<IMediaCollectionProvider.Media>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->confirmResultProcessor:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method

.method public static final synthetic access$safeDismiss(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;)V
    .locals 0

    invoke-direct {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->safeDismiss()V

    return-void
.end method

.method public static final synthetic access$sendVote(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->sendVote(JLjava/lang/String;)V

    return-void
.end method

.method private final getCurrentFragmentView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->adapter:Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialogAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->pager:Ldrug/vokrug/views/MediaGalleryViewPager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldrug/vokrug/views/MediaGalleryViewPager;->getCurrentItem()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialogAdapter;->getItemIfExist(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private static final onViewCreated$lambda$1$lambda$0(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->isDetached()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private final safeDismiss()V
    .locals 1

    new-instance v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$safeDismiss$1;

    invoke-direct {v0, p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$safeDismiss$1;-><init>(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Ldrug/vokrug/crash/CrashCollectorKt;->catchThrowable(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final sendVote(JLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getBillingNavigator()Ldrug/vokrug/billing/IBillingNavigator;

    move-result-object v0

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "photo_gallery"

    const/4 v5, 0x1

    move-wide v3, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Ldrug/vokrug/billing/IBillingNavigator;->sendVote(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;JZLjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Maybe;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "billingNavigator\n       \u2026\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getOnCreateSubscription()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Ldrug/vokrug/RxUtilsKt;->storeToComposite(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static synthetic setMedias$default(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->setMedias(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static final setUpEventGallery$lambda$4$lambda$3(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final getBillingNavigator()Ldrug/vokrug/billing/IBillingNavigator;
    .locals 1

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->billingNavigator:Ldrug/vokrug/billing/IBillingNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "billingNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfirmResult()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ldrug/vokrug/media/IMediaCollectionProvider$Media;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->confirmResultProcessor:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/PublishProcessor;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "confirmResultProcessor.firstElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfirmation()Z
    .locals 1

    iget-boolean v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->confirmation:Z

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->pager:Ldrug/vokrug/views/MediaGalleryViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldrug/vokrug/views/MediaGalleryViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getGiftsNavigator()Ldrug/vokrug/gift/IGiftsNavigator;
    .locals 1

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->giftsNavigator:Ldrug/vokrug/gift/IGiftsNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "giftsNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProvider()Ldrug/vokrug/mediagallery/presentation/MediaProviderInfo;
    .locals 1

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->provider:Ldrug/vokrug/mediagallery/presentation/MediaProviderInfo;

    return-object v0
.end method

.method public final getViewPager()Ldrug/vokrug/views/MediaGalleryViewPager;
    .locals 1

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->pager:Ldrug/vokrug/views/MediaGalleryViewPager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hideActions()V
    .locals 3

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->actions:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->actions:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public hideView()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->onClose(II)V

    return-void
.end method

.method public invalidateActions()V
    .locals 5

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->present:Landroid/widget/ImageView;

    const-string v2, "present"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->vote:Landroid/widget/ImageView;

    const-string v4, "vote"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->setDefault:Ldrug/vokrug/uikit/l10n/LocalizedTextView;

    const-string v4, "setDefault"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->delete:Landroid/widget/ImageView;

    const-string v4, "delete"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->actions:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final isCurrentMedia(Ldrug/vokrug/media/IMediaCollectionProvider$Media;)Z
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object v0

    check-cast v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->pager:Ldrug/vokrug/views/MediaGalleryViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldrug/vokrug/views/MediaGalleryViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->getMedia(I)Ldrug/vokrug/media/IMediaCollectionProvider$Media;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public mediaConfirmed(Ldrug/vokrug/media/IMediaCollectionProvider$Media;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->confirmResultProcessor:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->safeDismiss()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->switchActionState()V

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->mediaBackground:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    invoke-direct {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getCurrentFragmentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->onVoteClicked()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->onSetImageDefaultClicked()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->onPresentClicked()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->onDeleteImageClicked()V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0272 -> :sswitch_3
        0x7f0a06be -> :sswitch_2
        0x7f0a07cd -> :sswitch_1
        0x7f0a0997 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClose(II)V
    .locals 1

    invoke-direct {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getCurrentFragmentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$onClose$1;

    invoke-direct {p2, p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$onClose$1;-><init>(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->safeDismiss()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ldrug/vokrug/clean/base/presentation/DaggerBaseCleanDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140018

    invoke-virtual {p0, p1, v0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->setStyle(II)V

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f140193

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d012a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Ldrug/vokrug/clean/base/presentation/DaggerBaseCleanDialogFragment;->onDestroyView()V

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->confirmResultProcessor:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/PublishProcessor;->onComplete()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    return-void
.end method

.method public onDragEvent(FFI)V
    .locals 8

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object v0

    check-cast v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->onDragEvent()V

    :cond_0
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v4, v4

    int-to-float p3, p3

    float-to-double v6, p3

    div-double/2addr v0, v6

    sub-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v0

    iget-object p3, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz p3, :cond_1

    iget-object p3, p3, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->mediaBackground:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    double-to-float v2, v0

    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    const p3, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p3

    invoke-direct {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getCurrentFragmentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0577

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object p1

    check-cast p1, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->onComplaintClicked()V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object v0

    check-cast v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->adapter:Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialogAdapter;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialogAdapter;->getItemIfExist(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ldrug/vokrug/utils/dialog/videodialog/VideoFragment;

    if-eqz v0, :cond_3

    check-cast p1, Ldrug/vokrug/utils/dialog/videodialog/VideoFragment;

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object v0

    check-cast v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->getActionsVisible()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ldrug/vokrug/utils/dialog/videodialog/VideoFragment;->setVisiblePlaybackControlsFromParent(Z)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Ldrug/vokrug/clean/base/presentation/DaggerBaseCleanDialogFragment;->onPause()V

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object v0

    check-cast v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->isScreenshotLocked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x2000

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object v0

    check-cast v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->wasScreenshotLocked()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Ldrug/vokrug/clean/base/presentation/DaggerBaseCleanDialogFragment;->onResume()V

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object v0

    check-cast v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->wasScreenshotLocked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x2000

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object v0

    check-cast v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->isScreenshotLocked()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Ldrug/vokrug/clean/base/presentation/DaggerBaseCleanDialogFragment;->onStart()V

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->pager:Ldrug/vokrug/views/MediaGalleryViewPager;

    move-object v2, p0

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Ldrug/vokrug/views/MediaGalleryViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->pager:Ldrug/vokrug/views/MediaGalleryViewPager;

    move-object v2, p0

    check-cast v2, Ldrug/vokrug/views/MediaGalleryViewPager$OnDragListener;

    invoke-virtual {v1, v2}, Ldrug/vokrug/views/MediaGalleryViewPager;->addMoveListener(Ldrug/vokrug/views/MediaGalleryViewPager$OnDragListener;)V

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Ldrug/vokrug/clean/base/presentation/DaggerBaseCleanDialogFragment;->onStop()V

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->pager:Ldrug/vokrug/views/MediaGalleryViewPager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Ldrug/vokrug/views/MediaGalleryViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ldrug/vokrug/clean/base/presentation/DaggerBaseCleanDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->bind(Landroid/view/View;)Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    move-result-object p1

    iput-object p1, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz p1, :cond_1

    iget-object p2, p1, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->vote:Landroid/widget/ImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->present:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->setDefault:Ldrug/vokrug/uikit/l10n/LocalizedTextView;

    invoke-virtual {p2, v0}, Ldrug/vokrug/uikit/l10n/LocalizedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->delete:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$$ExternalSyntheticLambda0;-><init>(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialogAdapter;

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    iget-boolean v1, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->confirmation:Z

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, v2}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialogAdapter;-><init>(Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;ZLandroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->adapter:Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialogAdapter;

    iget-object p1, p1, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->pager:Ldrug/vokrug/views/MediaGalleryViewPager;

    iget-object p2, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->adapter:Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialogAdapter;

    if-nez p2, :cond_0

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p2}, Ldrug/vokrug/views/MediaGalleryViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getBillingNavigator()Ldrug/vokrug/billing/IBillingNavigator;

    move-result-object p1

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo_gallery"

    invoke-interface {p1, p2, v0}, Ldrug/vokrug/billing/IBillingNavigator;->getSendVoteResult(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object p2, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$onViewCreated$lambda$1$$inlined$subscribeWithLogError$1;->INSTANCE:Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$onViewCreated$lambda$1$$inlined$subscribeWithLogError$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$inlined$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p2}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Maybe;->onErrorComplete()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Maybe;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "doOnError(::handleThrowa\u2026te()\n        .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getOnCreateSubscription()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Ldrug/vokrug/RxUtilsKt;->storeToComposite(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    :cond_1
    return-void
.end method

.method public final setBillingNavigator(Ldrug/vokrug/billing/IBillingNavigator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->billingNavigator:Ldrug/vokrug/billing/IBillingNavigator;

    return-void
.end method

.method public final setConfirmation(Z)V
    .locals 0

    iput-boolean p1, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->confirmation:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->pager:Ldrug/vokrug/views/MediaGalleryViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldrug/vokrug/views/MediaGalleryViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final setGiftsNavigator(Ldrug/vokrug/gift/IGiftsNavigator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->giftsNavigator:Ldrug/vokrug/gift/IGiftsNavigator;

    return-void
.end method

.method public final setMedias(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldrug/vokrug/media/IMediaCollectionProvider$Media;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "medias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldrug/vokrug/mediagallery/presentation/MediaProviderInfo;

    new-instance v1, Ldrug/vokrug/mediagallery/domain/SimpleMediaCollectionProvider;

    invoke-direct {v1, p1, p2, p3}, Ldrug/vokrug/mediagallery/domain/SimpleMediaCollectionProvider;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ldrug/vokrug/media/IMediaCollectionProvider;

    invoke-direct {v0, v1, p4, p5}, Ldrug/vokrug/mediagallery/presentation/MediaProviderInfo;-><init>(Ldrug/vokrug/media/IMediaCollectionProvider;J)V

    iput-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->provider:Ldrug/vokrug/mediagallery/presentation/MediaProviderInfo;

    return-void
.end method

.method public final setProvider(Ldrug/vokrug/mediagallery/presentation/MediaProviderInfo;)V
    .locals 0

    iput-object p1, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->provider:Ldrug/vokrug/mediagallery/presentation/MediaProviderInfo;

    return-void
.end method

.method public setUpCurrentUserGallery()V
    .locals 3

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->setDefault:Ldrug/vokrug/uikit/l10n/LocalizedTextView;

    const-string v2, "setDefault"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->delete:Landroid/widget/ImageView;

    const-string v1, "delete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setUpDefaultButtonForCuiGallery(I)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "photos_default"

    goto :goto_0

    :cond_0
    const-string v0, "photos_self_options_set_default"

    :goto_0
    iget-object v1, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->setDefault:Ldrug/vokrug/uikit/l10n/LocalizedTextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Ldrug/vokrug/uikit/l10n/LocalizedTextView;->setEnabled(Z)V

    iget-object p1, v1, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->setDefault:Ldrug/vokrug/uikit/l10n/LocalizedTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ldrug/vokrug/uikit/l10n/LocalizedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setUpEventGallery(Ldrug/vokrug/objects/business/UserInfo;ZLdrug/vokrug/objects/system/Event;)V
    .locals 12

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldrug/vokrug/objects/business/UserInfo;->getId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v1, Ldrug/vokrug/activity/mian/friends/PopupMenuHelper;

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v0, Ldrug/vokrug/messaging/OpenChatSource$Profile;

    sget-object v2, Ldrug/vokrug/messaging/OpenChatSource$Methods;->ContextMenu:Ldrug/vokrug/messaging/OpenChatSource$Methods;

    invoke-direct {v0, v2}, Ldrug/vokrug/messaging/OpenChatSource$Profile;-><init>(Ldrug/vokrug/messaging/OpenChatSource$Methods;)V

    move-object v9, v0

    check-cast v9, Ldrug/vokrug/messaging/OpenChatSource;

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getGiftsNavigator()Ldrug/vokrug/gift/IGiftsNavigator;

    move-result-object v10

    new-instance v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$setUpEventGallery$1$menuHelper$1;

    invoke-direct {v0, p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$setUpEventGallery$1$menuHelper$1;-><init>(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const-string v6, "event_adapter"

    const-string v8, "Events"

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ldrug/vokrug/activity/mian/friends/PopupMenuHelper;-><init>(Landroid/view/Menu;JLjava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ldrug/vokrug/messaging/OpenChatSource;Ldrug/vokrug/gift/IGiftsNavigator;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$$ExternalSyntheticLambda1;-><init>(Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;)V

    const-string v2, "Events"

    if-eqz p2, :cond_0

    invoke-virtual {v1, p3, v2, v0}, Ldrug/vokrug/activity/mian/friends/PopupMenuHelper;->createEventActionDelete(Ldrug/vokrug/objects/system/Event;Ljava/lang/String;Ldrug/vokrug/activity/mian/friends/PopupMenuHelper$IAdditionalAction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ldrug/vokrug/activity/mian/friends/PopupMenuHelper;->createEventActionToggleNotifications(Ldrug/vokrug/objects/business/UserInfo;)V

    invoke-virtual {v1, p3, v2, v0}, Ldrug/vokrug/activity/mian/friends/PopupMenuHelper;->createEventActionHide(Ldrug/vokrug/objects/system/Event;Ljava/lang/String;Ldrug/vokrug/activity/mian/friends/PopupMenuHelper$IAdditionalAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUpUserGallery()V
    .locals 4

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->present:Landroid/widget/ImageView;

    const-string v2, "present"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->vote:Landroid/widget/ImageView;

    const-string v3, "vote"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0e0006

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_0
    return-void
.end method

.method public setupComplainButton(Z)V
    .locals 2

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0577

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public setupSubtitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setupTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public showActions()V
    .locals 3

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->actions:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final switchActionState()V
    .locals 1

    invoke-virtual {p0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->getPresenter()Ldrug/vokrug/clean/base/presentation/BaseCleanPresenter;

    move-result-object v0

    check-cast v0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryPresenter;->switchActionState()V

    :cond_0
    return-void
.end method

.method public updateActionsState(Z)V
    .locals 4

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->binding:Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;

    if-eqz v0, :cond_0

    sget-object v1, Ldrug/vokrug/uikit/AnimationUtils;->INSTANCE:Ldrug/vokrug/uikit/AnimationUtils;

    iget-object v2, v0, Ldrug/vokrug/databinding/FragmentMediaGalleryBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    check-cast v2, Landroid/view/View;

    new-instance v3, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$updateActionsState$1$1;

    invoke-direct {v3, p1, v0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog$updateActionsState$1$1;-><init>(ZLdrug/vokrug/databinding/FragmentMediaGalleryBinding;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Ldrug/vokrug/uikit/AnimationUtils;->executeBeforeDraw(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public updateAdapter()V
    .locals 1

    iget-object v0, p0, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialog;->adapter:Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialogAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ldrug/vokrug/mediagallery/presentation/MediaGalleryDialogAdapter;->notifyDataSetChanged()V

    return-void
.end method
