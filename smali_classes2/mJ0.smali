.class public final synthetic LmJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

.field public final synthetic R:Landroid/webkit/WebView;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LFG;

.field public final synthetic V:Lzj;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:LFG;


# direct methods
.method public synthetic constructor <init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmJ0;->Q:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    iput-object p2, p0, LmJ0;->R:Landroid/webkit/WebView;

    iput-object p3, p0, LmJ0;->S:Ljava/lang/String;

    iput-object p4, p0, LmJ0;->T:Ljava/lang/String;

    iput-object p5, p0, LmJ0;->U:LFG;

    iput-object p6, p0, LmJ0;->V:Lzj;

    iput-object p7, p0, LmJ0;->W:Ljava/lang/String;

    iput-object p8, p0, LmJ0;->X:LFG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, LmJ0;->W:Ljava/lang/String;

    iget-object v7, p0, LmJ0;->X:LFG;

    iget-object v0, p0, LmJ0;->Q:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    iget-object v1, p0, LmJ0;->R:Landroid/webkit/WebView;

    iget-object v2, p0, LmJ0;->S:Ljava/lang/String;

    iget-object v3, p0, LmJ0;->T:Ljava/lang/String;

    iget-object v4, p0, LmJ0;->U:LFG;

    iget-object v5, p0, LmJ0;->V:Lzj;

    invoke-static/range {v0 .. v7}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->a(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V

    return-void
.end method
