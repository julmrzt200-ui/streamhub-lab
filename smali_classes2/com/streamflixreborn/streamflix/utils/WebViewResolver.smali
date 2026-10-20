.class public final Lcom/streamflixreborn/streamflix/utils/WebViewResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final challengeKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private cursorX:F

.field private cursorY:F

.field private deferredLoadHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deferredLoadUrl:Ljava/lang/String;

.field private dialog:Landroid/app/AlertDialog;

.field private final isTv:Z

.field private loginKeyboardPrimed:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final mutex:LY00;

.field private pollingCount:I

.field private virtualCursor:Landroid/widget/ImageView;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, LjR0;->b()Lb10;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->mutex:LY00;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->mainHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const-string v0, "Cine24hBypass"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LIA;->Q:LIA;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->deferredLoadHeaders:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "android.software.leanback"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    .line 47
    .line 48
    const-string p1, "cf-browser-verification"

    .line 49
    .line 50
    const-string v0, "challenge-running"

    .line 51
    .line 52
    const-string v1, "Just a moment..."

    .line 53
    .line 54
    const-string v2, "Checking your browser"

    .line 55
    .line 56
    const-string v3, "cloudflare"

    .line 57
    .line 58
    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->challengeKeywords:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->showVisibleChallenge$lambda$16$lambda$13(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;)V

    return-void
.end method

.method public static final synthetic access$checkChallengeStatus(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->checkChallengeStatus(Landroid/webkit/WebView;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCursorX$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cursorX:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCursorY$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cursorY:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isTv$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCursorX$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cursorX:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCursorY$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cursorY:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDeferredLoadHeaders$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->deferredLoadHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDeferredLoadUrl$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->deferredLoadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setVirtualCursor$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->virtualCursor:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWebView$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setupWebView(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLzj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->setupWebView(Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLzj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$simulateHumanMouseClick(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->simulateHumanMouseClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateCursorPosition(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->updateCursorPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzj;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->finalizeResult$lambda$7(Lzj;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/MotionEvent$PointerCoords;JLandroid/view/MotionEvent$PointerProperties;Landroid/webkit/WebView;Landroid/view/MotionEvent;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;FF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->simulateHumanMouseClick$lambda$22$lambda$21(Landroid/view/MotionEvent$PointerCoords;JLandroid/view/MotionEvent$PointerProperties;Landroid/webkit/WebView;Landroid/view/MotionEvent;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;FF)V

    return-void
.end method

.method private final checkChallengeStatus(Landroid/webkit/WebView;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "LFG;",
            "Lzj;",
            "Ljava/lang/String;",
            "LFG;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v11, p1

    .line 2
    invoke-interface/range {p4 .. p4}, Lzj;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v12, p0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v12, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v8, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    move-object v4, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "cf_clearance"

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v11, :cond_2

    .line 37
    .line 38
    new-instance v13, LjJ0;

    .line 39
    .line 40
    move-object v0, v13

    .line 41
    move-object v1, p0

    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    move-object/from16 v9, p4

    .line 50
    .line 51
    move-object/from16 v10, p5

    .line 52
    .line 53
    invoke-direct/range {v0 .. v10}, LjJ0;-><init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;LFG;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebView;LFG;Landroid/webkit/CookieManager;Lzj;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "(function() { return document.documentElement.innerHTML; })();"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v13}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic checkChallengeStatus$default(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->checkChallengeStatus(Landroid/webkit/WebView;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final checkChallengeStatus$lambda$6(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;LFG;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebView;LFG;Landroid/webkit/CookieManager;Lzj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v7, p6

    move-object/from16 v5, p8

    const-string v6, "this$0"

    invoke-static {p0, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$currentUrl"

    invoke-static {v3, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$cookies"

    invoke-static {v0, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$continuation"

    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p10, :cond_0

    .line 1
    invoke-static/range {p10 .. p10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "\""

    invoke-static {v8, v9}, LXp0;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    const-string v10, "\\u003C"

    const-string v11, "<"

    invoke-static {v8, v10, v11, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v10, "\\\""

    invoke-static {v8, v10, v9, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\n"

    const-string v10, "\n"

    invoke-static {v8, v9, v10, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 3
    :cond_0
    const-string v8, ""

    .line 4
    :goto_0
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->challengeKeywords:Ljava/util/List;

    .line 5
    instance-of v10, v9, Ljava/util/Collection;

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    move v9, v6

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 7
    invoke-static {v8, v10, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    move v9, v11

    .line 8
    :goto_1
    const-string v10, "article"

    invoke-static {v8, v10, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "iframe"

    invoke-static {v8, v10, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_5

    .line 9
    const-string v10, "TPost"

    invoke-static {v8, v10, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "grid-item"

    invoke-static {v8, v10, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_5

    .line 10
    const-string v10, "optnslst"

    invoke-static {v8, v10, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v11

    :goto_3
    if-eqz v4, :cond_6

    .line 11
    invoke-interface {p1, v3, v8, v0}, LFG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_6
    if-nez v9, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x3e8

    if-gt v12, v13, :cond_8

    :cond_7
    if-eqz p4, :cond_9

    :cond_8
    move v6, v11

    .line 13
    :cond_9
    :goto_4
    iget-boolean v12, v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    if-nez v12, :cond_a

    iget-boolean v12, v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->loginKeyboardPrimed:Z

    if-nez v12, :cond_a

    const-string v12, "/login"

    invoke-static {v3, v12, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 14
    iput-boolean v11, v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->loginKeyboardPrimed:Z

    .line 15
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->primeLoginFocus(Landroid/webkit/WebView;)V

    :cond_a
    const/4 v12, 0x0

    if-eqz v7, :cond_b

    .line 16
    invoke-interface {v7, v3, v8, v0}, LFG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_d

    .line 17
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    .line 18
    invoke-virtual {v2, v0, v12}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_d
    :goto_6
    if-eqz v6, :cond_f

    .line 19
    invoke-virtual/range {p7 .. p7}, Landroid/webkit/CookieManager;->flush()V

    .line 20
    invoke-interface/range {p8 .. p8}, Lzj;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    move-object/from16 v5, p8

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->finalizeResult(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj;)V

    :cond_e
    return-void

    .line 22
    :cond_f
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->dialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    if-nez v9, :cond_10

    iget v0, v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->pollingCount:I

    const/4 v6, 0x2

    if-lt v0, v6, :cond_11

    if-nez v10, :cond_11

    .line 23
    :cond_10
    invoke-direct {p0, v5}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->showVisibleChallenge(Lzj;)V

    .line 24
    :cond_11
    iget v0, v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->pollingCount:I

    add-int/2addr v0, v11

    iput v0, v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->pollingCount:I

    const/16 v6, 0x50

    if-ge v0, v6, :cond_12

    .line 25
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->mainHandler:Landroid/os/Handler;

    new-instance v10, LQM;

    const/4 v8, 0x2

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LQM;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 26
    :cond_12
    invoke-interface/range {p8 .. p8}, Lzj;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->finalizeResult(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj;)V

    :cond_13
    :goto_7
    return-void
.end method

.method private static final checkChallengeStatus$lambda$6$lambda$5(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$continuation"

    .line 12
    .line 13
    invoke-static {p4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->checkChallengeStatus(Landroid/webkit/WebView;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final cleanup()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;-><init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->mainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lx3;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v0, v3}, Lx3;-><init>(LnG;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static final cleanup$lambda$23(LnG;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LnG;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->showVisibleChallenge$lambda$16$lambda$15(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    return-void
.end method

.method public static synthetic e(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lzj;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->showVisibleChallenge$lambda$16$lambda$12(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lzj;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->showVisibleChallenge$lambda$16$lambda$14(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final finalizeResult(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzj;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    invoke-static {p4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, LkJ0;

    .line 14
    .line 15
    invoke-direct {v0, p5, p2, p3, p0}, LkJ0;-><init>(Lzj;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_0
    new-instance p1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;

    .line 23
    .line 24
    const-string p4, "<html>"

    .line 25
    .line 26
    const-string v0, "</html>"

    .line 27
    .line 28
    invoke-static {p4, p2, v0}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cleanup()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final finalizeResult$lambda$7(Lzj;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "$continuation"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$html"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lzj;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;

    .line 23
    .line 24
    const-string v1, "<html>"

    .line 25
    .line 26
    const-string v2, "</html>"

    .line 27
    .line 28
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-static {p4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p4, 0x0

    .line 44
    :goto_0
    invoke-direct {v0, p1, p4, p2}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p3}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cleanup()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public static synthetic g(LnG;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cleanup$lambda$23(LnG;)V

    return-void
.end method

.method public static synthetic get$default(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;LFG;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LIA;->Q:LIA;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, p3

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p4

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v6, p5

    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v7, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v7, p6

    .line 40
    :goto_4
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->get(Ljava/lang/String;Ljava/util/Map;LFG;LDG;LFG;ZLhr;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private final getActivityContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic getResult$default(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LIA;->Q:LIA;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, p3

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p4

    .line 25
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v6, p5

    .line 32
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object/from16 v7, p6

    .line 39
    .line 40
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move v8, v0

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move/from16 v8, p7

    .line 48
    .line 49
    :goto_5
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object/from16 v9, p8

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v9}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->getResult(Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLhr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static synthetic h(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->setupWebView$lambda$3$lambda$2(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->checkChallengeStatus$lambda$6$lambda$5(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V

    return-void
.end method

.method public static synthetic j(Landroid/webkit/WebView;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->primeLoginFocus$lambda$17(Landroid/webkit/WebView;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    return-void
.end method

.method public static synthetic k(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lzj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->showVisibleChallenge$lambda$16(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lzj;)V

    return-void
.end method

.method public static synthetic l(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;LFG;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebView;LFG;Landroid/webkit/CookieManager;Lzj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->checkChallengeStatus$lambda$6(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;LFG;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebView;LFG;Landroid/webkit/CookieManager;Lzj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final primeLoginFocus(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lyu0;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p0}, Lyu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final primeLoginFocus$lambda$17(Landroid/webkit/WebView;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->showSoftKeyboard(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "(function(){var el=document.querySelector(\'input[name=\"username\"], input[type=\"text\"], input:not([type]), input[type=\"email\"]\'); if(el){el.focus(); el.click();} return true;})();"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setupWebView(Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLzj;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LFG;",
            "LDG;",
            "Ljava/lang/String;",
            "LFG;",
            "Z",
            "Lzj;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object v10, p2

    .line 4
    new-instance v11, Landroid/webkit/WebView;

    .line 5
    .line 6
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v11, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v8, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v8, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v8, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v11, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 50
    .line 51
    .line 52
    const-string v2, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v11, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v8, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Liz;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, v1}, Liz;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$3;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$3;-><init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;

    .line 109
    .line 110
    move-object v0, v12

    .line 111
    move-object/from16 v1, p4

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-object/from16 v5, p8

    .line 118
    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    move-object/from16 v7, p6

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;-><init>(LDG;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 127
    .line 128
    .line 129
    iput-object v11, v8, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 130
    .line 131
    if-eqz p7, :cond_2

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->getActivityContext()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iput-object v9, v8, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->deferredLoadUrl:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v10, v8, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->deferredLoadHeaders:Ljava/util/Map;

    .line 142
    .line 143
    move-object/from16 v0, p8

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->showVisibleChallenge(Lzj;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    new-instance v1, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    return-void
.end method

.method private static final setupWebView$lambda$3$lambda$2(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->showSoftKeyboard(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final showSoftKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final showVisibleChallenge(Lzj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->mainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lyu0;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2, p0, p1}, Lyu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static final showVisibleChallenge$lambda$16(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lzj;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$continuation"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->getActivityContext()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;-><init>(Landroid/app/Activity;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, -0x1000000

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    new-instance v2, Landroid/widget/Button;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "Complete the check in the window, then press Back."

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "#4CAF50"

    .line 70
    .line 71
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41a00000    # 20.0f

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    const/16 v6, 0xc8

    .line 96
    .line 97
    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v7, 0x3

    .line 133
    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_1
    move-object v2, v4

    .line 152
    :goto_0
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    check-cast v2, Landroid/view/ViewGroup;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v2, v4

    .line 160
    :goto_1
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 168
    .line 169
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const v3, 0x1080047

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, -0x10000

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    const/16 v5, 0x50

    .line 196
    .line 197
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x42c80000    # 100.0f

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->virtualCursor:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object v2, v4

    .line 224
    :goto_2
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 225
    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    check-cast v2, Landroid/view/ViewGroup;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-object v2, v4

    .line 232
    :goto_3
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 240
    .line 241
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    .line 243
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 250
    .line 251
    const v3, 0x103012a

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, LlJ0;

    .line 267
    .line 268
    invoke-direct {v2, p0, p1}, LlJ0;-><init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lzj;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->dialog:Landroid/app/AlertDialog;

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-boolean p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    .line 287
    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    new-instance p1, Lyu0;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-direct {p1, v0, p0, v1}, Lyu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-boolean p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    .line 301
    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->deferredLoadUrl:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->deferredLoadHeaders:Ljava/util/Map;

    .line 316
    .line 317
    iput-object v4, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->deferredLoadUrl:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v1, LIA;->Q:LIA;

    .line 320
    .line 321
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->deferredLoadHeaders:Ljava/util/Map;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    new-instance v2, Lo3;

    .line 328
    .line 329
    const/16 v3, 0x1c

    .line 330
    .line 331
    invoke-direct {v2, p0, p1, v0, v3}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_5
    iget-boolean p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->isTv:Z

    .line 338
    .line 339
    if-nez p1, :cond_e

    .line 340
    .line 341
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->dialog:Landroid/app/AlertDialog;

    .line 342
    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    const/16 v0, 0x15

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 357
    .line 358
    if-eqz p1, :cond_d

    .line 359
    .line 360
    const/16 v0, 0x82

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 366
    .line 367
    if-eqz p1, :cond_e

    .line 368
    .line 369
    new-instance v0, LHj0;

    .line 370
    .line 371
    const/16 v1, 0x10

    .line 372
    .line 373
    invoke-direct {v0, p0, v1}, LHj0;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :goto_6
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->TAG:Ljava/lang/String;

    .line 381
    .line 382
    const-string v1, "[WebView] CRITICAL UI ERROR"

    .line 383
    .line 384
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cleanup()V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_7
    return-void
.end method

.method private static final showVisibleChallenge$lambda$16$lambda$12(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lzj;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$continuation"

    .line 7
    .line 8
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzj;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    new-instance p2, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->deferredLoadUrl:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v1, "<html><body>User cancelled</body></html>"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cleanup()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final showVisibleChallenge$lambda$16$lambda$13(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$rootContainer"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cursorX:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cursorY:F

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->updateCursorPosition()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final showVisibleChallenge$lambda$16$lambda$14(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pendingHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showVisibleChallenge$lambda$16$lambda$15(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->showSoftKeyboard(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final simulateHumanMouseClick()V
    .locals 27

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v5, v10, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget v1, v10, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cursorX:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    sub-float v8, v1, v3

    .line 20
    .line 21
    iget v1, v10, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cursorY:F

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sub-float v9, v1, v0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v2, v6, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iput v0, v6, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 42
    .line 43
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v8, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 49
    .line 50
    iput v9, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 55
    .line 56
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 57
    .line 58
    filled-new-array {v6}, [Landroid/view/MotionEvent$PointerProperties;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    filled-new-array {v1}, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    const/16 v25, 0x2002

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/4 v15, 0x7

    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/high16 v21, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v22, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    move-wide v11, v3

    .line 86
    move-wide v13, v3

    .line 87
    invoke-static/range {v11 .. v26}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 95
    .line 96
    .line 97
    filled-new-array {v6}, [Landroid/view/MotionEvent$PointerProperties;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    filled-new-array {v1}, [Landroid/view/MotionEvent$PointerCoords;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static/range {v11 .. v26}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    iget-object v11, v10, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->mainHandler:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v12, LiJ0;

    .line 116
    .line 117
    move-object v0, v12

    .line 118
    move-wide v2, v3

    .line 119
    move-object v4, v6

    .line 120
    move-object v6, v7

    .line 121
    move-object/from16 v7, p0

    .line 122
    .line 123
    invoke-direct/range {v0 .. v9}, LiJ0;-><init>(Landroid/view/MotionEvent$PointerCoords;JLandroid/view/MotionEvent$PointerProperties;Landroid/webkit/WebView;Landroid/view/MotionEvent;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;FF)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0xc8

    .line 127
    .line 128
    invoke-virtual {v11, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method private static final simulateHumanMouseClick$lambda$22$lambda$21(Landroid/view/MotionEvent$PointerCoords;JLandroid/view/MotionEvent$PointerProperties;Landroid/webkit/WebView;Landroid/view/MotionEvent;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "$coordM"

    .line 6
    .line 7
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$propM"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$wv"

    .line 18
    .line 19
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "this$0"

    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    invoke-static {v4, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    add-float/2addr v2, v4

    .line 34
    iput v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 35
    .line 36
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 37
    .line 38
    add-float/2addr v2, v4

    .line 39
    iput v2, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    filled-new-array/range {p3 .. p3}, [Landroid/view/MotionEvent$PointerProperties;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    filled-new-array/range {p0 .. p0}, [Landroid/view/MotionEvent$PointerCoords;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v17, 0x2002

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/high16 v13, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/high16 v14, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-wide/from16 v3, p1

    .line 69
    .line 70
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final updateCursorPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->virtualCursor:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cursorX:F

    .line 6
    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cursorY:F

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/util/Map;LFG;LDG;LFG;ZLhr;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LFG;",
            "LDG;",
            "LFG;",
            "Z",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$get$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$get$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$get$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$get$1;->label:I

    .line 20
    .line 21
    move-object v11, p0

    .line 22
    :goto_0
    move-object v10, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$get$1;

    .line 25
    .line 26
    move-object v11, p0

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$get$1;-><init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$get$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v2, v10, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$get$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v10, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$get$1;->label:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v8, p5

    .line 67
    .line 68
    move/from16 v9, p6

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v10}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->getResult(Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_2
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;->getHtml()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final getResult(Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLhr;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LFG;",
            "LDG;",
            "Ljava/lang/String;",
            "LFG;",
            "Z",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    const-string v2, "[WebView] Global Timeout for "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;-><init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LY00;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-boolean v5, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->Z$0:Z

    .line 75
    .line 76
    iget-object v7, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$7:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LY00;

    .line 79
    .line 80
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$6:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, LFG;

    .line 83
    .line 84
    iget-object v10, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$5:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, LDG;

    .line 91
    .line 92
    iget-object v12, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, LFG;

    .line 95
    .line 96
    iget-object v13, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Ljava/util/Map;

    .line 99
    .line 100
    iget-object v14, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v15, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 107
    .line 108
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move/from16 v17, v5

    .line 112
    .line 113
    move-object/from16 v16, v9

    .line 114
    .line 115
    move-object v5, v14

    .line 116
    move-object v0, v15

    .line 117
    move-object v15, v10

    .line 118
    move-object v14, v11

    .line 119
    move-object/from16 v20, v13

    .line 120
    .line 121
    move-object v13, v12

    .line 122
    move-object/from16 v12, v20

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->mutex:LY00;

    .line 129
    .line 130
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v9, p2

    .line 137
    .line 138
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v10, p3

    .line 141
    .line 142
    iput-object v10, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v11, p4

    .line 145
    .line 146
    iput-object v11, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v12, p5

    .line 149
    .line 150
    iput-object v12, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$5:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v13, p6

    .line 153
    .line 154
    iput-object v13, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$6:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$7:Ljava/lang/Object;

    .line 157
    .line 158
    move/from16 v14, p7

    .line 159
    .line 160
    iput-boolean v14, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->Z$0:Z

    .line 161
    .line 162
    iput v7, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->label:I

    .line 163
    .line 164
    check-cast v0, Lb10;

    .line 165
    .line 166
    invoke-virtual {v0, v8, v3}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-ne v7, v4, :cond_4

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_4
    move-object v7, v0

    .line 174
    move-object v0, v1

    .line 175
    move-object v15, v12

    .line 176
    move-object/from16 v16, v13

    .line 177
    .line 178
    move/from16 v17, v14

    .line 179
    .line 180
    move-object v12, v9

    .line 181
    move-object v13, v10

    .line 182
    move-object v14, v11

    .line 183
    :goto_1
    :try_start_1
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->TAG:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    iput v9, v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->pollingCount:I

    .line 187
    .line 188
    iput-boolean v9, v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->loginKeyboardPrimed:Z

    .line 189
    .line 190
    new-instance v11, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object v9, v11

    .line 195
    move-object v10, v0

    .line 196
    move-object/from16 v19, v11

    .line 197
    .line 198
    move-object v11, v5

    .line 199
    invoke-direct/range {v9 .. v18}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;-><init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLhr;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$5:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$6:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->L$7:Ljava/lang/Object;

    .line 217
    .line 218
    iput v6, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$1;->label:I

    .line 219
    .line 220
    const-wide/32 v9, 0x1d4c0

    .line 221
    .line 222
    .line 223
    move-object/from16 v6, v19

    .line 224
    .line 225
    invoke-static {v9, v10, v6, v3}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    if-ne v3, v4, :cond_5

    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_5
    move-object v4, v7

    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    move-object/from16 v0, v20

    .line 237
    .line 238
    :goto_2
    :try_start_2
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->TAG:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_6
    if-nez v0, :cond_7

    .line 260
    .line 261
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;

    .line 262
    .line 263
    const-string v2, "<html><body>Timeout</body></html>"

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    move-object/from16 p1, v0

    .line 269
    .line 270
    move-object/from16 p2, v2

    .line 271
    .line 272
    move-object/from16 p3, v7

    .line 273
    .line 274
    move-object/from16 p4, v5

    .line 275
    .line 276
    move/from16 p5, v3

    .line 277
    .line 278
    move-object/from16 p6, v6

    .line 279
    .line 280
    invoke-direct/range {p1 .. p6}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_7
    check-cast v4, Lb10;

    .line 284
    .line 285
    invoke-virtual {v4, v8}, Lb10;->e(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v4, v7

    .line 291
    :goto_3
    check-cast v4, Lb10;

    .line 292
    .line 293
    invoke-virtual {v4, v8}, Lb10;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method
