.class public final Ldrug/vokrug/screenshotlock/ScreenshotLocker;
.super Ljava/lang/Object;
.source "ScreenshotLocker.kt"

# interfaces
.implements Ldrug/vokrug/screenshotlock/IScreenshotLocker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotLocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotLocker.kt\ndrug/vokrug/screenshotlock/ScreenshotLocker\n+ 2 RxUtils.kt\ndrug/vokrug/RxUtilsKt\n*L\n1#1,64:1\n109#2:65\n*S KotlinDebug\n*F\n+ 1 ScreenshotLocker.kt\ndrug/vokrug/screenshotlock/ScreenshotLocker\n*L\n38#1:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldrug/vokrug/screenshotlock/ScreenshotLocker;",
        "Ldrug/vokrug/screenshotlock/IScreenshotLocker;",
        "screenshotLockUseCases",
        "Ldrug/vokrug/screenshotlock/IScreenshotLockUseCases;",
        "(Ldrug/vokrug/screenshotlock/IScreenshotLockUseCases;)V",
        "clearLock",
        "",
        "window",
        "Landroid/view/Window;",
        "lockScreen",
        "placement",
        "Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "setLock",
        "trackActivityLock",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "trackFragmentLock",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final screenshotLockUseCases:Ldrug/vokrug/screenshotlock/IScreenshotLockUseCases;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldrug/vokrug/screenshotlock/IScreenshotLockUseCases;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "screenshotLockUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrug/vokrug/screenshotlock/ScreenshotLocker;->screenshotLockUseCases:Ldrug/vokrug/screenshotlock/IScreenshotLockUseCases;

    return-void
.end method

.method public static final synthetic access$clearLock(Ldrug/vokrug/screenshotlock/ScreenshotLocker;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Ldrug/vokrug/screenshotlock/ScreenshotLocker;->clearLock(Landroid/view/Window;)V

    return-void
.end method

.method public static final synthetic access$getScreenshotLockUseCases$p(Ldrug/vokrug/screenshotlock/ScreenshotLocker;)Ldrug/vokrug/screenshotlock/IScreenshotLockUseCases;
    .locals 0

    iget-object p0, p0, Ldrug/vokrug/screenshotlock/ScreenshotLocker;->screenshotLockUseCases:Ldrug/vokrug/screenshotlock/IScreenshotLockUseCases;

    return-object p0
.end method

.method public static final synthetic access$setLock(Ldrug/vokrug/screenshotlock/ScreenshotLocker;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Ldrug/vokrug/screenshotlock/ScreenshotLocker;->setLock(Landroid/view/Window;)V

    return-void
.end method

.method private final clearLock(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final lockScreen(Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;Landroidx/lifecycle/Lifecycle;Landroid/view/Window;)V
    .locals 2

    invoke-static {p2}, Ldrug/vokrug/RxLifecycleKt;->stateAsFlowable(Landroidx/lifecycle/Lifecycle;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ldrug/vokrug/screenshotlock/ScreenshotLocker$lockScreen$1;

    invoke-direct {v1, p0, p1, p3}, Ldrug/vokrug/screenshotlock/ScreenshotLocker$lockScreen$1;-><init>(Ldrug/vokrug/screenshotlock/ScreenshotLocker;Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;Landroid/view/Window;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Ldrug/vokrug/screenshotlock/ScreenshotLocker$inlined$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p1, v1}, Ldrug/vokrug/screenshotlock/ScreenshotLocker$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    sget-object p3, Ldrug/vokrug/screenshotlock/ScreenshotLocker$lockScreen$$inlined$subscribeWithLogError$1;->INSTANCE:Ldrug/vokrug/screenshotlock/ScreenshotLocker$lockScreen$$inlined$subscribeWithLogError$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance v1, Ldrug/vokrug/screenshotlock/ScreenshotLocker$inlined$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, p3}, Ldrug/vokrug/screenshotlock/ScreenshotLocker$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "this.subscribe(consumer)\u2026handleThrowable(it)\n    }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/sellmair/disposer/Lifecycle_DisposerKt;->getDisposers(Landroidx/lifecycle/Lifecycle;)Lio/sellmair/disposer/LifecycleDisposers;

    move-result-object p2

    invoke-virtual {p2}, Lio/sellmair/disposer/LifecycleDisposers;->getOnStop()Lio/sellmair/disposer/Disposer;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sellmair/disposer/DisposerKt;->disposeBy(Lio/reactivex/disposables/Disposable;Lio/sellmair/disposer/Disposer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final setLock(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public trackActivityLock(Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "activity.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v1, "activity.window"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Ldrug/vokrug/screenshotlock/ScreenshotLocker;->lockScreen(Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;Landroidx/lifecycle/Lifecycle;Landroid/view/Window;)V

    return-void
.end method

.method public trackFragmentLock(Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "fragment.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v1, "fragment.requireActivity().window"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Ldrug/vokrug/screenshotlock/ScreenshotLocker;->lockScreen(Ldrug/vokrug/screenshotlock/ScreenshotLockPlacement;Landroidx/lifecycle/Lifecycle;Landroid/view/Window;)V

    return-void
.end method
