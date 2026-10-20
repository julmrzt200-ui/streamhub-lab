.class public final synthetic LjJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

.field public final synthetic b:LFG;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/webkit/WebView;

.field public final synthetic g:LFG;

.field public final synthetic h:Landroid/webkit/CookieManager;

.field public final synthetic i:Lzj;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;LFG;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebView;LFG;Landroid/webkit/CookieManager;Lzj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjJ0;->a:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    iput-object p2, p0, LjJ0;->b:LFG;

    iput-object p3, p0, LjJ0;->c:Ljava/lang/String;

    iput-object p4, p0, LjJ0;->d:Ljava/lang/String;

    iput-boolean p5, p0, LjJ0;->e:Z

    iput-object p6, p0, LjJ0;->f:Landroid/webkit/WebView;

    iput-object p7, p0, LjJ0;->g:LFG;

    iput-object p8, p0, LjJ0;->h:Landroid/webkit/CookieManager;

    iput-object p9, p0, LjJ0;->i:Lzj;

    iput-object p10, p0, LjJ0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v9, p0, LjJ0;->j:Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LjJ0;->a:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    iget-object v1, p0, LjJ0;->b:LFG;

    iget-object v2, p0, LjJ0;->c:Ljava/lang/String;

    iget-object v3, p0, LjJ0;->d:Ljava/lang/String;

    iget-boolean v4, p0, LjJ0;->e:Z

    iget-object v5, p0, LjJ0;->f:Landroid/webkit/WebView;

    iget-object v6, p0, LjJ0;->g:LFG;

    iget-object v7, p0, LjJ0;->h:Landroid/webkit/CookieManager;

    iget-object v8, p0, LjJ0;->i:Lzj;

    invoke-static/range {v0 .. v10}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->l(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;LFG;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebView;LFG;Landroid/webkit/CookieManager;Lzj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
