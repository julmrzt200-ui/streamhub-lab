.class public final synthetic LiJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Landroid/view/MotionEvent$PointerCoords;

.field public final synthetic R:J

.field public final synthetic S:Landroid/view/MotionEvent$PointerProperties;

.field public final synthetic T:Landroid/webkit/WebView;

.field public final synthetic U:Landroid/view/MotionEvent;

.field public final synthetic V:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

.field public final synthetic W:F

.field public final synthetic X:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent$PointerCoords;JLandroid/view/MotionEvent$PointerProperties;Landroid/webkit/WebView;Landroid/view/MotionEvent;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiJ0;->Q:Landroid/view/MotionEvent$PointerCoords;

    iput-wide p2, p0, LiJ0;->R:J

    iput-object p4, p0, LiJ0;->S:Landroid/view/MotionEvent$PointerProperties;

    iput-object p5, p0, LiJ0;->T:Landroid/webkit/WebView;

    iput-object p6, p0, LiJ0;->U:Landroid/view/MotionEvent;

    iput-object p7, p0, LiJ0;->V:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    iput p8, p0, LiJ0;->W:F

    iput p9, p0, LiJ0;->X:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v7, p0, LiJ0;->W:F

    iget v8, p0, LiJ0;->X:F

    iget-object v0, p0, LiJ0;->Q:Landroid/view/MotionEvent$PointerCoords;

    iget-wide v1, p0, LiJ0;->R:J

    iget-object v3, p0, LiJ0;->S:Landroid/view/MotionEvent$PointerProperties;

    iget-object v4, p0, LiJ0;->T:Landroid/webkit/WebView;

    iget-object v5, p0, LiJ0;->U:Landroid/view/MotionEvent;

    iget-object v6, p0, LiJ0;->V:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    invoke-static/range {v0 .. v8}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->c(Landroid/view/MotionEvent$PointerCoords;JLandroid/view/MotionEvent$PointerProperties;Landroid/webkit/WebView;Landroid/view/MotionEvent;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;FF)V

    return-void
.end method
